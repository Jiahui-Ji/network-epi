#######
#######
####### look around the epilepsy data
#######
#######




#load pacakges
library(colorout)
library(DropletUtils)
library(Seurat)
library(DoubletFinder)
library(dplyr)
library(ggplot2)
library(conos)



#load rds file
epi=readRDS(file='seurat_samples.rds') #expression matrix
epi_ano=readRDS(file='annotations_inf_zeizal_remClust.rds')


epi$cluster_ano=epi_ano


#extract expression matrix
epi_expr=GetAssayData(object = epi, assay= "RNA", slot = "data")
epi_exprMat=as(Class = 'matrix', object = epi_expr)




#patient and control
patient=epi@meta.data$orig.ident

#which(patient=='P44'), to 21640
patient_group=rep(NA,times=39384)
for (i in 1:21640)
{patient_group[i]='disease'}
for (i in 21641:39384)
{patient_group[i]='control'}


epi$disease=patient_group




#separte
table(epi@meta.data$cluster_ano)

number=which(epi@meta.data$cluster_ano=="Interneuron")

table(epi@meta.data$disease[number])
table(epi@meta.data$orig.ident[number])



#generate UMAP
ControlSample1.data.B= NormalizeData(epi, normalization.method = "LogNormalize", scale.factor = 10000)


ControlSample1.data.B = FindVariableFeatures(ControlSample1.data.B, selection.method = "mean.var.plot", nfeatures = 2000)
All.genes = rownames(ControlSample1.data.B)

ControlSample1.data.B = ScaleData(ControlSample1.data.B, features = All.genes)
ControlSample1.data.B = RunPCA(ControlSample1.data.B,npcs = 50, verbose = FALSE)
ControlSample1.data.B = FindNeighbors(ControlSample1.data.B, dims = 1:30)
ControlSample1.data.B= FindClusters(ControlSample1.data.B, resolution = 1.2, pca.use=1:3)
ControlSample1.data.B = RunUMAP(ControlSample1.data.B, dims = 1:30)

pdf('epi_disease.pdf')
DimPlot(ControlSample1.data.B, reduction = "umap",group.by="disease",cols=c("blue","red"))
dev.off()

####### done!





















#######
#######
####### Single cell expression matrix filtering
#######
#######




filter=function(x,y){

	
	#calculate the number of genes expressed per cell
	cell_matrix=matrix(ncol=length(colnames(x)),nrow=1)
	colnames(cell_matrix)=colnames(x)
	rownames(cell_matrix)='genes_expressed'

	for (i in 1:length(colnames(x)))
	{
		cell_matrix[1,i]=length(which(x[,i]>0)) 

	}
	

	#per cell, proportion of genes not detected
	proportion_cell=c()
	for (i in 1:length(colnames(x)))
	{
		proportion_cell=append(proportion_cell,length(which(x[,i]==0))/length(rownames(x))) 

	}
	cell_frame_zero=data.frame(cell_id=colnames(x), 
										proportion=proportion_cell)
	cell_frame_zero=cell_frame_zero[order(cell_frame_zero$proportion),]


	cell_frame_zero$number_id=(1:length(colnames(x))) 








	#for each gene, in how many cells it is detected
	gene_matrix=matrix(ncol=length(rownames(x)),nrow=1)
	colnames(gene_matrix)=rownames(x)
	rownames(gene_matrix)='cells_detected'

	for (i in 1:length(rownames(x)))
	{
		gene_matrix[1,i]=length(which(x[i,]>0)) 

	}
	


	#per gene, proportion of cells where it is not detected
	proportion=c()
	for (i in 1:length(rownames(x)))
	{
		proportion=append(proportion,length(which(x[i,]==0))/length(colnames(x))) 

	}
	gene_frame_zero=data.frame(gene_id=rownames(x), 
										proportion=proportion)
	gene_frame_zero=gene_frame_zero[order(gene_frame_zero$proportion),]


	gene_frame_zero$number_id=(1:length(rownames(x))) 
		



    
    



	#calculate SD for each gene
    gene_sd=matrix(ncol=length(rownames(x)),nrow=1)
    colnames(gene_sd)=rownames(x)
    rownames(gene_sd)='genes_sd'

    for (i in 1:length(rownames(x)))
	{
		gene_sd[1,i]=sd(x[i,]) 

	}
	





	#save files
	write.table(file=paste(y,"cell_matrix.txt",sep="_"),cell_matrix,sep='\t',quote=F)
	write.table(file=paste(y,"cell_zerocount.txt",sep="_"),cell_frame_zero,sep='\t',quote=F)
	write.table(file=paste(y,"gene_matrix.txt",sep="_"),gene_matrix,sep='\t',quote=F)
	write.table(file=paste(y,"gene_zerocount.txt",sep="_"),gene_frame_zero,sep='\t',quote=F)
	write.table(file=paste(y,"gene_sd.txt",sep="_"),gene_sd,sep='\t',quote=F)


	#draw results as figures
	pdf(paste(y,"cell_matrix_his.pdf",sep="_"))
	hist(cell_matrix)
	dev.off()

	pdf(paste(y,"cell_zerocount.pdf",sep="_"))
	plot(cell_frame_zero$number_id,
		 cell_frame_zero$proportion,
		 xlab="cell ID",
		 ylab="zero fractioin",
		 main="proportion of zeros per cell")
	dev.off()

	pdf(paste(y,"gene_matrix_his.pdf",sep="_"))
	hist(gene_matrix)
	dev.off()

	pdf(paste(y,"gene_zerocount.pdf",sep="_"))
	plot(gene_frame_zero$number_id,
		 gene_frame_zero$proportion,
		 xlab="gene ID",
		 ylab="zero fractioin",
		 main="proportion of zeros per gene")
	dev.off()

	pdf(paste(y,"gene_sd_his.pdf",sep="_"))
	hist(gene_sd)
	dev.off()

	

}



#the input of this function is the expression matrix and name/celltype of the dataset
filter(epi_exprMat,'allepilepsy')

####### done!















#for each gene, in how many cells it is detected
gene_matrix=matrix(ncol=length(rownames(epi_exprMat)),nrow=1)
colnames(gene_matrix)=rownames(epi_exprMat)
rownames(gene_matrix)='cells_detected'

for (i in 1:length(rownames(epi_exprMat)))
{
	gene_matrix[1,i]=length(which(epi_exprMat[i,]>0)) 

}


##
##
##consider genes that expressed in at least 5% of cells
##
##
cell_number=0.1*length(colnames(epi_exprMat))
gene_filter=colnames(gene_matrix)[which(gene_matrix[1,]>cell_number)]




#filtered expression matrix
epi_filter=epi_exprMat[gene_filter,]

filter(epi_filter,'filterepilepsy')




####### done!

































#######
#######
####### Filter the celltype you interested in
#######
#######


#interneuron
epi_in=epi_filter[,which(epi_ano == 'Interneuron')]

write.table(epi_in,"epi_inter_matrix.csv",quote=F,sep=',')
save(epi_in,file="epi_in.rds")


####### done!





























#######
#######
####### run grnboost2, python 
#######
#######




#load modules
import pandas as pd
import numpy as np

from arboreto.utils import load_tf_names
from arboreto.algo import grnboost2
from arboreto.algo import genie3


#load data
ex_matrix=pd.read_csv('epi_inter_matrix.csv',sep=',')
ex_matrix=np.transpose(ex_matrix)
tf_names=load_tf_names('mm_mgi_tfs.txt')

#infer the gene regulatory network
network_n=grnboost2(ex_matrix, tf_names=tf_names, verbose=True) 

network_g=genie3(ex_matrix, tf_names=tf_names, verbose=True) 



network_n.to_csv('interneuron_grnboost2.csv',sep='\t')
network_g.to_csv('interneuron_genie3.csv',sep='\t')


####### done!

































#######
#######
####### build network and do clustering, igraph-python
#######
#######



#load modules
import pandas as pd
import numpy as np

from igraph import *




#######parameter
input_file="interneuron_genie3.csv" #input file






#######input network, tf and target genes
network=pd.read_csv(input_file,sep='\t')
tf_name=list(network['TF'])
target_name=list(network['target'])


tf_u=np.unique(tf_name)
target_u=np.unique(target_name)
inter=np.intersect1d(tf_u,target_u)


print("Number of tf:", len(tf_u))
print("Number of targets:", len(target_u))
print("Number of intersection:", len(inter))


#create nodes
#add all tf and all target and do unique to get all nods
tf_target=tf_name+target_name
node=np.unique(tf_target)

#create edges
edge=[0]*len(tf_name)
for i in range(0,len(tf_name)):
	edge[i]=(tf_name[i],target_name[i])



#create network
g=Graph()

g.add_vertices(node)
g.add_edges(edge)

summary(g)





#######analyse the graph
#basic
print("Number of vertices:", g.vcount())
print("Number of edges:", g.ecount())
print("Density of the graph:", 2*g.ecount()/(g.vcount()*(g.vcount()-1)))


#degree
degrees = []
total = 0

for n in range(len(node)):
    neighbours = g.neighbors(n, mode='ALL')
    total += len(neighbours)
    degrees.append(len(neighbours))
    
print("Average degree:", total/len(node))
print("Maximum degree:", max(degrees))
print("Vertex ID with the maximum degree:", degrees.index(max(degrees)))

#triangles
cliques = g.cliques(min=3, max=3)
triangle_count = [0] * g.vcount()
for i, j, k in cliques:
    triangle_count[i] += 1
    triangle_count[j] += 1
    triangle_count[k] += 1

print("Average number of triangles:", sum(triangle_count)/g.vcount())
print("Maximum number of triangles:", max(triangle_count))
print("Vertex ID with the maximum number of triangles:", triangle_count.index(max(triangle_count)))














#######seperate tf and gene
type=[0]*len(g.vs["name"])
for i in range(0,len(g.vs["name"])):
	if g.vs["name"][i] in target_u:
		type[i]='target'
	if g.vs["name"][i] in tf_u:
		type[i]='TF'

g.vs["type"]=type

#g.vs["label"]=node
color_dict = {"target": "blue", "TF": "red"}
g.vs["color"] = [color_dict[type] for type in g.vs["type"]]








#######layout and plot
my_layout = g.layout_fruchterman_reingold()

#visualization
visual_style={}
visual_style["vertex_size"] = 20
visual_style["vertex_color"]=g.vs["color"]
visual_style["edge_curved"] = False
visual_style["bbox"] = (5000, 5000)
visual_style["margin"] = 17
visual_style["layout"] = my_layout


plot(g,"interneuron_genie3_network.pdf",**visual_style)










#######generate small subgraph to visualize 
g_sub=g.subgraph(node[0:300],implementation='auto')
my_layout = g_sub.layout_drl()


#visualization
visual_style={}
visual_style["vertex_size"] = 50
visual_style["vertex_color"]=g_sub.vs["color"]
visual_style["edge_curved"] = False
visual_style["bbox"] = (4000, 4000)
visual_style["margin"] = 17
visual_style["layout"] = my_layout

plot(g_sub,"interneuron_genie3_subnetwork_v3.pdf",**visual_style)









#######generate network with only tfs

















#######cluster the graph
cluster=g.community_label_propagation()


visual_style={}
visual_style["vertex_size"] = 20
visual_style["vertex_color"]=g.vs["color"]
visual_style["edge_curved"] = False
visual_style["bbox"] = (4000, 4000)
visual_style["margin"] = 17
#visual_style["layout"] = my_layout


plot(cluster,"propagation_cluster.pdf",**visual_style)



#how many community with nodes over 10
n=0
for i in range(0,len(cluster)):
	if len(cluster[i]) >=10:
		n=n+1




#extract the community over 10
community=[]
for i in range(0,len(cluster)):
	if len(cluster[i]) >=10:
		community.append(i)


g.vs["group"]=cluster.membership


select=[]
for i in range(0,len(community)):
	select=select+cluster[community[i]]

g_after_community=g.subgraph(select,implementation="auto")




#extract community 6
g_after_community_6=g.subgraph(cluster[6],implementation="auto")

community_6=g_after_community_6.community_label_propagation()



#save file
g.write_gml("allinterneuron_0.05_20000edges.gml")
g_after_community.write_gml("allinterneuron_0.05_20000edges_community.gml")
















#read gml file, community 10 - 4000 edges
graph=load('allinterneuron_4000edges.gml')




graph.vs['id']
graph.vs['group']





#seperate community 10 
node=[]
for i in range(0,len(graph.vs['group'])):
	if graph.vs['group'][i]==10.0:
		node.append(int(graph.vs['id'][i]))

community_10=graph.subgraph(node,implementation="auto")


community_10_after=community_10.community_multilevel()
community_10_after=community_10.community_label_propagation() #end up with still one cluster

community_10.vs["new_group"]=community_10_after.membership

community_10.write_gml("4000edges_community10_subcluster.gml")











#read gml file, community 6 - 20000 edges
graph=load('allinterneuron_0.05_20000edges.gml')


node=[]
for i in range(0,len(graph.vs['group'])):
	if graph.vs['group'][i]==6.0:
		node.append(int(graph.vs['id'][i]))

community_6=graph.subgraph(node,implementation="auto")

community_6_mul=community_6.community_multilevel()
community_6_pro=community_6.community_label_propagation()




community_6.vs["new_group"]=community_6_mul.membership
community_6.write_gml("20000edges_community6_subcluster_mul.gml")

community_6.vs["new_group"]=community_6_pro.membership
community_6.write_gml("20000edges_community6_subcluster_pro.gml")


community=[]
for i in range(0,len(community_6_mul)):
	if len(community_6_mul[i]) >=10:
		community.append(i)



####### done!














































#######
#######
####### functional assortativtity coefficient
#######
#######


#run julia with Assortativity.jl 
#to determing how many edges to be added into the network



#load required modules in julia
using NetworkInference, Assortativity, LightGraphs


#define filenames
datadir = "./"
data_filename="interneuron_genie3.txt"




#load a network from file

#load network from csv file (with three columns
#TF or target, target, importance)
net = load_network(datadir*data_filename)


#check the number of nodes
length(net.nodes)

# get groups annotations i.e. which node labels belongs to which group
genes_to_groups = get_labels_to_groups(pidc_network.nodes, datadir * groups_filename)




#load the PIDC network at a threshold of all edges
#then convert the network to a SimpleGraph
net, ids_to_genes = InferredNetwork_to_LightGraph(net)



# calculate the functional assortativity of the graph
functional_assortativity = assortativity(net, genes_to_groups, groups_to_indices, ids_to_genes)
second_neighbour_functional_assortativity = second_neighbour_assortativity(net, genes_to_groups, groups_to_indices, ids_to_genes)

@show functional_assortativity.value # value of the assortativity coefficient
@show functional_assortativity.connectivity # connectivity matrix
@show functional_assortativity.groups # groups present in the connectivity matrix

typeof(functional_assortativity)





####### not finished yet


























#######
#######
####### GO enrichment analysis for each community
#######
#######




#allinterneuron_2000edges_community.gml


#load packages
library(igraph)
library(topGO)
library(gdata)






#get the gene names in each community
#save community membership as list in rds file
#variable in the function:
#net-igraph network with group and name information
community_membership=function(net)
{
	#output file
	output_membership=paste(
	as.character(edge_number),
	'edges',
	celltype,
	'community_membership.rds',
	sep='_')

	cluster_name=unique(V(net)$group)

	cluster_information=c()
	cluster_information_col=c()
	for (i in 1:length(cluster_name))
	{
		cluster_information[[i]]=V(net)$name[which(V(net)$group==cluster_name[i])]
		cluster_information_col[i]=paste('cluster',cluster_name[i],sep='')
	}
	names(cluster_information)=cluster_information_col

	save(cluster_information,file=output_membership)
	return(cluster_information)
}



#go enrichment analysis for each graph community
#variable in the function:
#community - the list of communities with nodes information
community_GO=function(community)
{
	#community name and output file name
	community_name=names(community)
	file_go = paste0('GO_community','_', edge_number,'.txt')



	#reference list of nodes
	all_nodes=c()
	for (i in 1:length(community))
	{
		all_nodes=append(all_nodes,community[[i]])
	}

	ensembl2go=inverseList(annFUN.org(whichOnto = 'BP', feasibleGenes = all_nodes,
	                                      mapping = 'org.Mm.eg.db', ID = 'symbol'))




	#GO analysis
	for (i in 1:length(community))
	{
		
		#define list of interesting genes (those in current cluster)
	    nodes_i=community[[i]] 
	    gene_list_i=factor(as.integer(all_nodes %in% nodes_i))
	    names(gene_list_i)=all_nodes



		#build new topGOdata object
		iGOdata = new('topGOdata', 
	                    description = community_name[i],
	               		ontology = 'BP', 
	               		allGenes = gene_list_i, 
	               		nodeSize = 10,
	               		annot = annFUN.gene2GO,
	                    gene2GO = ensembl2go)


		
		#test for enriched GO terms (Fisher test)
	    results_i = runTest(iGOdata, statistic = 'fisher', weight = 'weight01')
	      
	    #get table of top results and save
	    table_i = GenTable(iGOdata, Fisher = results_i, orderBy = 'Fisher',
	                         topNodes = 10, numChar = 100)
	    #print(table_i)

	    # write.table(table_i, file = paste0(dir_c, 'GO_', colnames(node_clusters)[c], '_cluster', i, '.csv'),
	    #             sep = ',', row.names = F)
	    write(paste0('GO enrichment of community',':'), file = file_go, append = T)
	    write.fwf(table_i, file = file_go, sep = '  ', rownames = F, append = T)
	    write('\n', file = file_go, append = T)
	}


}








#parameter
edge_number=2000
celltype='allinternuron'


input_network='2000edges_allinterneuron_community.gml'








#load network from gml file
net=read_graph(input_network,format=c('gml'))


#community membership
community_membership=community_membership(net)


#run GO enrichment for 
community_GO(community_membership)















#######
#######
####### Compare networks, case vs control
#######
#######




#load required packages
library(igraph) #build network






#parameter
edge_number=2000


disease_file=paste0(as.character(edge_number),
					'edges_diseaseinterneuron_community.gml')
control_file=paste0(as.character(edge_number),
					'edges_controlinterneuron_community.gml')




#read network
disease_net=read_graph(disease_file,format=c('gml')) #812nodes, 1875edges
control_net=read_graph(control_file,format=c('gml')) #713nodes, 1928edges

#mark edge with disease and control
E(disease_net)$type='disease'
E(control_net)$type='control'
V(disease_net)$disease='disease'
V(control_net)$disease='control'


#combine networks
union=union(disease_net,control_net,byname='auto') #1081nodes, 3301edges

#label edge with disease, control and both
disease_edge=which(E(union)$type_1=='disease')
control_edge=which(E(union)$type_2=='control')

both_edge=intersect(disease_edge,control_edge)
disease_only_edge=setdiff(disease_edge,control_edge)
control_only_edge=setdiff(control_edge,disease_edge)

edge_label=rep(NA,times=length(E(union)))
edge_label[disease_only_edge]='disease'
edge_label[control_only_edge]='control'
edge_label[both_edge]='both'




#label vertex with disease, control and both
disease_node=which(V(union)$disease_1=='disease')
control_node=which(V(union)$disease_2=='control')

both_node=intersect(disease_node,control_node)
disease_only_node=setdiff(disease_node,control_node)
control_only_node=setdiff(control_node,disease_node)


node_label=rep(NA,times=length(V(union)))
node_label[disease_only_node]='disease'
node_label[control_only_node]='control'
node_label[both_node]='both'





#remove 
E(union)$edge_label=edge_label
V(union)$node_label=node_label

E(union)$type_1[is.na(E(union)$type_1)]='None'
E(union)$type_2[is.na(E(union)$type_2)]='None'


V(union)$id_1=1:length(V(union))
V(union)$id_2=1:length(V(union))

V(union)$type_1[is.na(V(union)$type_1)]='None'
V(union)$type_2[is.na(V(union)$type_2)]='None'

V(union)$color_1[is.na(V(union)$color_1)]='None'
V(union)$color_2[is.na(V(union)$color_2)]='None'

V(union)$group_1[is.na(V(union)$group_1)]='None'
V(union)$group_2[is.na(V(union)$group_2)]='None'

V(union)$disease_1[is.na(V(union)$disease_1)]='None'
V(union)$disease_2[is.na(V(union)$disease_2)]='None'


write_graph(union,'2000edges_interneuron_union.gml',format=c('gml'))










'''
# %m% only edges present in the first graph but not in the second graph will be included
union_disease=union %m% control_net
union_control=union %m% disease_net


as_edgelist(union,names=TRUE)
as_edgelist(disease_net,names=TRUE)
get.edge.ids(control_net,names=TRUE)

#different edges between 
network_dif=difference(disease_net,control_net,byname="auto")

l=layout_with_lgl(network_dif)
'''





pdf('interneuron_commmunity_casevscontrol.pdf')
plot(network_dif, layout=l, vertex.size=3,
     vertex.color=V(network_dif)$color)
dev.off()


write_graph(network_dif,'2000edges_interneuron_community_casevscontorl.gml',format=c('gml'))

####### done!

















#######
#######
####### Calculate Jaccard index
#######
#######


#load required packages
library(igraph) #build network
library(fields) #heatmap plots


#parameter
edge_number=2000
celltype='interneuron'

disease_file=paste0(as.character(edge_number),
					'edges_diseaseinterneuron_community.gml')
control_file=paste0(as.character(edge_number),
					'edges_controlinterneuron_community.gml')
combine_file=paste0(as.character(edge_number),
					'edges_interneuron_union.gml')



#read network
disease_net=read_graph(disease_file,format=c('gml')) 
control_net=read_graph(control_file,format=c('gml')) 
combine_net=read_graph(combine_file,format=c('gml'))	


#generate annotation of community of each gene
annotation_matrix=community_annotation_matrix(disease_net,control_net,combine_net)


#calculate jaccard index
disease_control=compare_clusterings(annotation_matrix[,c('disease','control')])
disease_combine=compare_clusterings(annotation_matrix[,c('disease','combine')])
control_combine=compare_clusterings(annotation_matrix[,c('control','combine')])





#######
#######
####### Generate community annotation matrix, community of each gene (node) (function)
####### Save and return community of each gene in disease, control and combine (result)
####### disease_net: igraph object for disease
####### control_net: igraph object for control
####### combine_net: igraph object for combine
#######
#######

community_annotation_matrix=function(disease_net,control_net,combine_net)
{
	gene_name=V(combine_net)$name

	#output file
	output_annotation_matrix=paste(
	as.character(edge_number),
	'edges',
	celltype,
	'community_annotation_matrix.rds',
	sep='_')


	#generate annotation matrix
	annotation_matrix=matrix(nrow=length(gene_name),ncol=3)
	rownames(annotation_matrix)=gene_name
	colnames(annotation_matrix)=c('disease','control','combine')


	V(disease_net)$name
	V(disease_net)$group


	#disease column
	for (i in 1:length(V(disease_net)$name))
	{
		if (V(disease_net)$name[i] %in% gene_name)
			{annotation_matrix[V(disease_net)$name[i],'disease']=V(disease_net)$group[i]}

	}

	#control column
	for (i in 1:length(V(control_net)$name))
	{
		if (V(control_net)$name[i] %in% gene_name)
			{annotation_matrix[V(control_net)$name[i],'control']=V(control_net)$group[i]}

	}

	#combine column
	for (i in 1:length(V(combine_net)$name))
	{
		if (V(combine_net)$name[i] %in% gene_name)
			{annotation_matrix[V(combine_net)$name[i],'combine']=V(combine_net)$combinecommunity[i]}

	}

	return(annotation_matrix)
	save(annotation_matrix,output_annotation_matrix)
}

####### done!













#######
#######
####### Compare clustering, calculate Jaccard index (function)
####### Save jaccard index results and plots (result)
####### node_clusters: matrix with row per gene, column per graph indicating cluster membership
#######                with NA indicating minor components (NB cluster ids not consecutive as clustered whole graph)
#######
#######


compare_clusterings = function(node_clusters, min_size = 30, dir_out, dir_fig){

    # test each pair of clusters
    pairings = combn(1:dim(node_clusters)[2], 2)
  
    for (c in 1:dim(pairings)[2]){
      
      # define cluster pairs
      c1 = pairings[1,c]
      c2 = pairings[2,c]
      
      # clusterIDs for clusters above min size
      id1 = as.numeric(names(which(table(node_clusters[,c1]) >= 0)))
      id2 = as.numeric(names(which(table(node_clusters[,c2]) >= 0)))
      
      # calculate jaccard index for each pair of clusters
      mat = matrix(0, length(id1), length(id2))
      rownames(mat) = id1; colnames(mat) = id2
      
      for (i in 1:length(id1)){
        for (j in 1:length(id2)){
          # find gene members for each cluster
          c1_i = which(node_clusters[,c1] == id1[i])
          c2_j = which(node_clusters[,c2] == id2[j])
          
          # calculate jaccard coeff
          a = intersect(c1_i, c2_j)
          b = union(c1_i, c2_j)
          mat[i,j] = length(a)/length(b)
        }
      }
      
      # save results as file and image
      fileID = paste0(colnames(node_clusters)[c1], '_v_', colnames(node_clusters)[c2])
      write.csv(mat, file = paste0('jaccard_', fileID, '.csv'))
      save(mat, file = paste0('jaccard_', fileID, '.rds'))

      # plot jaccard coefficient matrix (if at least 2+ clusters for each group)
      if(all(dim(mat) > 1))
      {
        pdf(paste0('jaccard_', fileID, '.pdf'), width = 8, height = 6)
        par(pin = c(5,4))
        
        image.plot(1:ncol(mat), 1:nrow(mat), t(mat[nrow(mat):1,]), 
                   xaxt = 'n', yaxt = 'n', col = gray(10:0/10), zlim = c(0,1),
                   xlab = paste0('clusters (', colnames(node_clusters)[c2], ')'), 
                   ylab = paste0('clusters (', colnames(node_clusters)[c1], ')'))
        axis(1, at = c(1:ncol(mat)), labels = id2, las=2, cex.axis = 0.8)
        axis(2, at = c(1:nrow(mat)), labels = rev(id1), las=2, cex.axis = 0.8)
        title(paste0('cluster comparison: ', fileID))
        
        trash = dev.off()
      }
      return(mat)
    }
  
}

####### done!
















#######
#######
####### Find all edges of community and calculate importance
#######
#######

#load pacakge
library(ggpubr) #boxplot

#parameter
disease_file='_Interneuron_0.1_disease_genie3.csv'
control_file='_Interneuron_0.1_control_genie3.csv'
membership_file='2000_edges_interneuron_combine_community_membership.rds'
edge_number=2000
celltype='interneuron'



#read genie3 file
disease_net=read.table(disease_file,header=T,sep='\t') 
control_net=read.table(control_file,header=T,sep='\t') 

disease_net$rank=(1:length(rownames(disease_net)))
control_net$rank=(1:length(rownames(control_net)))

load(membership_file)
membership=cluster_information


#calculate all edges, p-value and boxplot
all_edge_compare(disease_net,control_net,membership)






	
#######
#######
####### Find all edges between nodes of one cluster in disease/control network (function)
####### Calculate p-value comparing disease/control, plot boxplot (result)
####### disease_net, read table of csv file for all edges inferred for disease
####### control_net, read table of csv file for all edges inferred for control
####### membership, list of nodes of all clusters after finding communities
####### 
####### 



library(ggpubr) #package for boxplot


all_edge_compare=function(disease_net,control_net,membership)
{
	matrix=matrix(ncol=4,nrow=length(membership))
	colnames(matrix)=c('disease-rank','control-rank','p-value','p-adjust')
	rownames(matrix)=names(membership)

	for (i in 1:length(membership))
	{
		member=membership[[i]]


		#find importance
		disease_select=which(disease_net[,'TF'] %in% member & disease_net[,'target'] %in% member)
		disease_importance=disease_net[disease_select,'rank']


		control_select=which(control_net[,'TF'] %in% member & control_net[,'target'] %in% member)
		control_importance=control_net[control_select,'rank']


		#calculate mean of importance and wilcoxon test p-value
		matrix[i,'disease-rank']=mean(disease_importance)
		matrix[i,'control-rank']=mean(control_importance)

		frame=data.frame(disease_importance,control_importance)
		matrix[i,'p-value']=wilcox.test(frame$disease_importance,frame$control_importance)$p.value
        matrix[,'p-adjust']=p.adjust(matrix[,'p-value'], "BH")





	    #create dataframe for boxplot
		importance=c(disease_importance,control_importance)
		type=c(rep('disease',times=length(disease_importance)),
			   rep('control',times=length(control_importance)))
	    frame=data.frame(importance,type)



	    #plot
	    pdf(paste0("box_cluster",as.character(i),"_alledge_importance.pdf"))
	    p=ggboxplot(frame,x='type',y='importance',
	    	        color='type',palette=c("#00AFBB", "#E7B800"),
	    	        add='jitter',shape='type')
		print(p+stat_compare_means())
	    dev.off()
	}



	#save mean and p-value
	matrix_name=paste0(as.character(edge_number),
		'_',
		celltype,
		'_',
		'importance_compare_matrix.csv')

	write.table(matrix,file=matrix_name,sep='\t',quote=F)

}

####### done!


####### done!



'''
#calculate p-value and boxplot 
frame=data.frame(disease_importance,control_importance)

box_name=paste0(edge_number,
	'_',
	celltype,
	'_',
	'cluster',
	as.character(i),
	'_',
	'importance_compare.pdf')

pdf('test.pdf')
myplot=ggplot(my.data, aes(x = DX, y = CC, fill=DX)) + geom_boxplot() + ggtitle("Corpus Collasum") + theme(text=element_text(size = 16), panel.grid.major = element_blank(), panel.grid.minor = element_blank(),panel.background = element_blank(), axis.line = element_line(colour = "black"), plot.title = element_text(lineheight=.8, face="bold", hjust=0.5)) + scale_y_continuous(name = bquote('Volume in'~mm^3)) + scale_x_discrete(name = "Diagnosis", labels = c("AD","HC","VaD-","VaD+")) + scale_fill_brewer(palette="OrRd", name="Diagnosis", labels=c("AD","HC","VaD-","VaD+")) + geom_jitter(width = 0)
cmpr=list(c("VaDD","HC"), c("AD","VaDD"))
myplot + stat_compare_means(comparisons = cmpr, tip.length=0.01, symnum <- list(cutpoints = c(0, 0.0001, 0.001, 0.01, 0.05, 1), symbols = c("****", "***", "**", "*", "ns")))
dev.off()
'''






#--------Fisher's exact test, overlap DEG--------

#parameter
edge_number=2000
membership_file=paste0(as.character(edge_number),
					'_edges_interneuron_combine_community_membership.rds')
background_file='/rds/general/user/jj1419/ephemeral/epilepsy/data/_Interneuron_classA_0.1_matrix.csv'
deg_file='SigGenes_int.csv'
combine_type='diseasecontrol_interneuron'



#background information
back=read.table(file=background_file,sep=',',header=T)
background_gene=rownames(back)

#community membership information
load(membership_file)
membership=cluster_information

#DEG information
deg=read.table(file=deg_file,header=T,sep=',')
deg_name=as.character(deg[,2])

#conduct overlap
overlap_matrix=deg_overlap(membership,deg_name,background_gene,combine_type)
overlap_matrix




#######
#######
####### Fisher's exact test, enrichment test with DEGs (function)
####### Calculate p-value, percentage of overlap  (result)
####### membership, list of nodes of all clusters after finding communities
####### deg_name, DRG gene name
####### background_gene, background gene name
#######
#######



deg_overlap=function(membership,deg_name,background_gene,combine_type)
{
	mat=matrix(ncol=3,nrow=length(names(membership)))
	rownames(mat)=names(membership)
	colnames(mat)=c('overlap-percentage','p-value','p-adjust')

	for (i in 1:length(membership))
	{
		member=membership[[i]]
		
		TMP.MAT=matrix(ncol=2,nrow=2)
	    TMP.MAT[1,1]=length(intersect(membership[[i]],deg_name))
	    TMP.MAT[1,2]=length(setdiff(membership[[i]],deg_name))
	    TMP.MAT[2,1]=length(setdiff(deg_name,membership[[i]]))
	    TMP.MAT[2,2]=length(background_gene)-TMP.MAT[1,1]-TMP.MAT[1,2]-TMP.MAT[2,1]+length(setdiff(deg_name,background_gene))

	    mat[i,1]=length(intersect(membership[[i]],deg_name))/length(membership[[i]])
	    mat[i,2]=fisher.test(TMP.MAT,alternative="greater")$p.value
	}
	mat[,3]=p.adjust(mat[,2],method='BH')

	overlap_deg_output=paste0(as.character(edge_number),
						'_edges',
						combine_type,
						'_deg_overlap.csv')
	write.table(mat,file=overlap_deg_output,sep='\t')
	return(mat)
}

####### done!





overlap_list=list
for (i in 1:length(membership))
	{overlap_list[[i]]=intersect(memebrship[[i]],epi_gene)}
names(overlap_list)=names(membership)	












#-------GSEA to overlap with DEGs--------

#load packages
library("fgsea") #run GSEA
library("ggplot2") #plot


#parameter
edge_number=2000
membership_file=paste0(as.character(edge_number),
					'_edges_interneuron_combine_community_membership.rds')
deg_file='SigGenes_int.csv'



#community membership information
load(membership_file)
membership=cluster_information

#DEG information
deg=read.table(file=deg_file,header=T,sep=',')
deg_name=deg$fdr
names(deg_name)=as.character(deg$primerid)
clrnk=deg_name
clrnk=sort(clrnk, decreasing=F)


#run GSEA
fgseaRes=fgsea(pathways=membership,stats=clrnk,minSize=15,maxSize=500,nperm=10000)

top=fgseaRes[head(order(NES, decreasing = T),n=25),pathway]
plotGseaTable(Wang_cellTypeMarkers_mouse[top], clrnk, fgseaRes, gseaParam = 0.5)






#-------delete combine edges-------
#parameter
edge_number=4000
disease_file=paste0(as.character(edge_number),
					'edges_interneuron_disease.gml')
control_file=paste0(as.character(edge_number),
					'edges_interneuron_control.gml')
output_file_union=paste0(as.character(edge_number),
					'edges_diseasecontrol_combine.gml')




#combine disease and control communities 
#read network
disease_net=read_graph(disease_file,format=c('gml')) #812nodes, 1875edges
control_net=read_graph(control_file,format=c('gml')) #713nodes, 1928edges

#find difference, delete common edges
disease_only_net=difference(disease_net,control_net)
control_only_net=difference(control_net,disease_net)
disease_and_control=disease_net+control_net


#cluster disease only/control only
#disease
community=edge.betweenness.community(disease_only_net)
member=membership(community)
V(disease_only_net)$member=member
length(which(table(member)>10))

number=as.numeric(which(table(member)>=10))
gene_number=which(V(disease_only_net)$member %in% number)
disease_only_net_sub=subgraph(disease_only_net,gene_number)

table(V(disease_only_net_sub)$member)

#control
community=edge.betweenness.community(control_only_net)
member=membership(community)
V(control_only_net)$member=member
length(which(table(member)>10))

number=as.numeric(which(table(member)>=10))
gene_number=which(V(control_only_net)$member %in% number)
control_only_net_sub=subgraph(control_only_net,gene_number)

table(V(control_only_net_sub)$member)


write_graph(disease_only_net_sub,'4000edges_disease_only_net_all.gml',format=c('gml'))
write_graph(control_only_net_sub,'4000edges_control_only_net_all.gml',format=c('gml'))




#--------extract community membership--------
input_network='4000edges_control_only_net_all.gml'
go_type='4000edgecontrol_only_alledge'
output_rds='4000edges_control_only_all_community_membership.rds'

net=read_graph(input_network,format=c('gml'))

#community membership
community_membership=community_membership(net,go_type)

save(community_membership,file=output_rds)







#filter n over 10
cluster=c()
cluster_col=c()
n=0
for (i in 1:length(community_membership))
{
	if (length(community_membership[[i]])>=10)
	{
		n=n+1
		cluster[[n]]=community_membership[[i]]
		cluster_col=append(cluster_col,names(community_membership[i]))
	}

}
names(cluster)=cluster_col

save(cluster,file=output_rds)









#-------Mark epi genes in network-------
edge_number=4000
disease_file=paste0(as.character(edge_number),
					'edges_interneuron_disease.gml')
control_file=paste0(as.character(edge_number),
					'edges_interneuron_control.gml')
output_file_union=paste0(as.character(edge_number),
					'edges_combine_disease_only_alledge_epi.gml')




#combine disease and control communities 
#read network
disease_net=read_graph(disease_file,format=c('gml')) #812nodes, 1875edges
control_net=read_graph(control_file,format=c('gml')) #713nodes, 1928edges


#read epi genes
deg_file='GES_mouse_green.txt'
epi_gene_mat=read.table(file=deg_file,sep='\n')
epi_gene=unique(epi_gene_mat[,1])


#mark edge with disease and control
E(disease_net)$type='disease'
E(control_net)$type='control'
V(disease_net)$disease='disease'
V(control_net)$disease='control'


#combine networks
union=disease_net+control_net #1081nodes, 3301edges

#label edge with disease, control and both
disease_edge=which(E(union)$type_1=='disease')
control_edge=which(E(union)$type_2=='control')

both_edge=intersect(disease_edge,control_edge)
disease_only_edge=setdiff(disease_edge,control_edge)
control_only_edge=setdiff(control_edge,disease_edge)

edge_label=rep(NA,times=length(E(union)))
edge_label[disease_only_edge]='disease'
edge_label[control_only_edge]='control'
edge_label[both_edge]='both'


#label vertex with disease, control and both
disease_node=which(V(union)$disease_1=='disease')
control_node=which(V(union)$disease_2=='control')

both_node=intersect(disease_node,control_node)
disease_only_node=setdiff(disease_node,control_node)
control_only_node=setdiff(control_node,disease_node)

node_label=rep(NA,times=length(V(union)))
node_label[disease_only_node]='disease'
node_label[control_only_node]='control'
node_label[both_node]='both'


#find communities in combined network
community=cluster_label_prop(union)
member=membership(community)


#remove NA
E(union)$edge_label=edge_label
V(union)$node_label=node_label
V(union)$member=member

E(union)$type_1[is.na(E(union)$type_1)]='None'
E(union)$type_2[is.na(E(union)$type_2)]='None'


V(union)$id_1=1:length(V(union))
V(union)$id_2=1:length(V(union))

V(union)$type_1[is.na(V(union)$type_1)]='None'
V(union)$type_2[is.na(V(union)$type_2)]='None'

V(union)$color_1[is.na(V(union)$color_1)]='None'
V(union)$color_2[is.na(V(union)$color_2)]='None'

V(union)$group_1[is.na(V(union)$group_1)]='None'
V(union)$group_2[is.na(V(union)$group_2)]='None'

V(union)$disease_1[is.na(V(union)$disease_1)]='None'
V(union)$disease_2[is.na(V(union)$disease_2)]='None'



#mark epi genes in network 
epi=rep(NA,times=length(V(union)))
for (i in 1:length(V(union)))
{
	if (V(union)$name[i] %in% epi_gene)
	{epi[i]=1}
	else
	{epi[i]=0}

}

V(union)$epi=epi

#save file
write_graph(union,output_file_union,format=c('gml'))










#-------Calculate Jaccard index to see overlap-------

#######
#######
####### Generate community annotation matrix, community of each gene (node) (function)
####### Save and return community of each gene in disease, control and combine (result)
####### disease_net: igraph object for disease
####### control_net: igraph object for control
####### celltype: the celltype of the input file, character
#######
#######

community_annotation_matrix_v2=function(disease_net,control_net,celltype)
{
	gene_name=unique(c(V(disease_net)$name, V(control_net)$name))

	#output file
	output_matrix=paste(
	as.character(edge_number),
	'edges',
	celltype,
	'community_annotation_matrix.rds',
	sep='_')


	#generate annotation matrix
	annotation_matrix=matrix(nrow=length(gene_name),ncol=2)
	rownames(annotation_matrix)=gene_name
	colnames(annotation_matrix)=c('disease','control')


	#disease column
	for (i in 1:length(V(disease_net)$name))
	{
		if (V(disease_net)$name[i] %in% gene_name)
			{annotation_matrix[V(disease_net)$name[i],'disease']=V(disease_net)$member[i]}

	}

	#control column
	for (i in 1:length(V(control_net)$name))
	{
		if (V(control_net)$name[i] %in% gene_name)
			{annotation_matrix[V(control_net)$name[i],'control']=V(control_net)$member[i]}

	}

	

	save(annotation_matrix,file=output_matrix)
	return(annotation_matrix)
}

####### done!




#parameter
edge_number=4000
disease_file=paste0(as.character(edge_number),
					'edges_disease_only_net_all.gml')
control_file=paste0(as.character(edge_number),
					'edges_control_only_net_all.gml')
celltype='interneuron_diseasecontrol_alledge'



#read in community file
disease_net=read_graph(disease_file,format=c('gml')) 
control_net=read_graph(control_file,format=c('gml'))


#generate annotation matrix
annotation_matrix=community_annotation_matrix_v2(disease_net,control_net,celltype)

#calculate jaccard index
disease_control=compare_clusterings(annotation_matrix[,c('disease','control')])



















#-------different clustering methods-------
edge_number=4000
disease_file=paste0(as.character(edge_number),
					'edges_interneuron_disease.gml')
control_file=paste0(as.character(edge_number),
					'edges_interneuron_control.gml')
output_file_union=paste0(as.character(edge_number),
					'edges_combine_disease_only_alledge_epi.gml')




#combine disease and control communities 
#read network
disease_net=read_graph(disease_file,format=c('gml')) #812nodes, 1875edges
control_net=read_graph(control_file,format=c('gml')) #713nodes, 1928edges

#find difference, delete common edges
disease_only_net=difference(disease_net,control_net)
control_only_net=difference(control_net,disease_net)
disease_and_control=disease_net+control_net


#cluster disease only/control only
#disease
community=edge.betweenness.community(disease_only_net)
member=membership(community)
V(disease_only_net)$member=member
length(which(table(member)>10))

number=as.numeric(which(table(member)>=10))
gene_number=which(V(disease_only_net)$member %in% number)
disease_only_net_sub=subgraph(disease_only_net,gene_number)

table(V(disease_only_net_sub)$member)












#--------GO enrichment-------
#run GO enrichment for 
celltype='4000control'
community_GO(community_membership,celltype)















#-------TF in communities-------
#find tf in community, fucntion
community_tf=function(net,celltype)
{
	#output file
	output_membership=paste(
	as.character(edge_number),
	'edges',
	celltype,
	'community_tf.rds',
	sep='_')

	cluster_name=unique(V(net)$member)

	cluster_information=c()
	cluster_information_col=c()
	for (i in 1:length(cluster_name))
	{
		cluster_information[[i]]=V(net)$name[which(V(net)$type=='TF'&V(net)$member==cluster_name[i])]
		cluster_information_col[i]=paste('cluster',cluster_name[i],sep='')
	}
	names(cluster_information)=cluster_information_col

	save(cluster_information,file=output_membership)
	return(cluster_information)
}




#parameter
edge_number=4000
disease_file=paste0(as.character(edge_number),
					'edges_disease_only_net_all.gml')
control_file=paste0(as.character(edge_number),
					'edges_control_only_net_all.gml')


#read network file
disease_only_net_sub=read_graph(disease_file,format=c('gml'))
control_only_net_sub=read_graph(control_file,format=c('gml'))


#find tf
celltype='disease'
disease_tf=community_tf(disease_only_net_sub,celltype)

celltype='control'
control_tf=community_tf(control_only_net_sub,celltype)







#-------plot mean expression level of community members-------
#parameter
edge_number=4000
disease_file=paste0(as.character(edge_number),
					'edges_disease_only_net_all.gml')
control_file=paste0(as.character(edge_number),
					'edges_control_only_net_all.gml')

disease_epi_file='/Users/jiahuiji/desktop/project/epilepsy/data/_Interneuron_disease_0.1_matrix.csv'
control_epi_file='/Users/jiahuiji/desktop/project/epilepsy/data/_Interneuron_control_0.1_matrix.csv'

disease_output=paste0(as.character(edge_number),
					'edges_disease_meanexpression.gml')
control_output=paste0(as.character(edge_number),
					'edges_control_meanexpression.gml')


#read network file
disease_only_net_sub=read_graph(disease_file,format=c('gml'))
control_only_net_sub=read_graph(control_file,format=c('gml'))

#read epilepsy interneurons expression matrix
disease_epi_matrix=read.table(file=disease_epi_file,header=T,sep=',')
control_epi_matrix=read.table(file=control_epi_file,header=T,sep=',')



#disease nodes
disease_node=V(disease_only_net_sub)$name
disease_node_disinter=disease_epi_matrix[disease_node,]
disease_node_coninter=control_epi_matrix[disease_node,]

#disease node mean expression in disease interneurons
disease_node_disinter_mean=c()
for (i in 1:length(disease_node))
{
	disease_node_disinter_mean=append(disease_node_disinter_mean,mean(as.numeric(disease_node_disinter[i,])))
}

#disease node mean expression in control interneurons
disease_node_coninter_mean=c()
for (i in 1:length(disease_node))
{
	disease_node_coninter_mean=append(disease_node_coninter_mean,mean(as.numeric(disease_node_coninter[i,])))
}

#mark mean expression in network
V(disease_only_net_sub)$disint_mean_expression=disease_node_disinter_mean
V(disease_only_net_sub)$conint_mean_expression=disease_node_coninter_mean

write_graph(disease_only_net_sub,disease_output,format=c('gml'))






#disease nodes
control_node=V(control_only_net_sub)$name
control_node_disinter=disease_epi_matrix[control_node,]
control_node_coninter=control_epi_matrix[control_node,]

#disease node mean expression in disease interneurons
control_node_disinter_mean=c()
for (i in 1:length(control_node))
{
	control_node_disinter_mean=append(control_node_disinter_mean,mean(as.numeric(control_node_disinter[i,])))
}

#disease node mean expression in control interneurons
control_node_coninter_mean=c()
for (i in 1:length(control_node))
{
	control_node_coninter_mean=append(control_node_coninter_mean,mean(as.numeric(control_node_coninter[i,])))
}

#mark mean expression in network
V(control_only_net_sub)$disint_mean_expression=control_node_disinter_mean
V(control_only_net_sub)$conint_mean_expression=control_node_coninter_mean

write_graph(control_only_net_sub,control_output,format=c('gml'))














#-------calculate mean expression level of tfs-------
expression_output=disease_file=paste0(as.character(edge_number),
					'edges_tf_expression.csv')



########
########
######## Calculate mean expression of TF (function)
######## Generate TF mean expression in matrix (result)
######## membership, list of TFs in each community
######## celltype, character describing type of network
########
########

tf_expression=function(tf,celltype)
{
	tf_len=0
	for (i in 1:length(tf))
	{
		tf_len=tf_len+length(tf[[i]])
	}

	tf_expression=matrix(ncol=5,nrow=tf_len)
	colnames(tf_expression)=c('network','community_ID','TF_name','mean_expression_disease_interneuron','mean_expression_control_interneuron')

	#type of network, disease or control
	tf_expression[,1]=rep(celltype,times=tf_len)

	#network id
	network_id=c()
	for (i in 1:length(tf))
	{
		network_id=append(network_id,rep(names(tf)[i],times=length(tf[[i]])))
	}
	tf_expression[,2]=network_id

	#tf name
	tf_name=c()
	for (i in 1:length(tf))
	{
		tf_name=append(tf_name,tf[[i]])
	}
	tf_expression[,3]=tf_name

	#tf expression in disease interneurons
	disease_mean=c()
	for (i in 1:length(tf_name))
	{
		disease_mean=append(disease_mean,mean(as.numeric(disease_epi_matrix[tf_name[i],])))
	}
	tf_expression[,4]=disease_mean

	#tf expression in control interneurons
	control_mean=c()
	for (i in 1:length(tf_name))
	{
		control_mean=append(control_mean,mean(as.numeric(control_epi_matrix[tf_name[i],])))
	}
	tf_expression[,5]=control_mean

	return(tf_expression)

}

####### done!



#disease community tf 
celltype='disease'
disease_tf_expression=tf_expression(disease_tf,celltype)

#control community tf
celltype='control'
control_tf_expression=tf_expression(control_tf,celltype)

#combine disease and control
all_tf_expression=rbind(disease_tf_expression,control_tf_expression)
write.table(all_tf_expression,file=expression_output,sep='\t')


#plot out results
expr=matrix(ncol=2,nrow=length(all_tf_expression[,3]))
colnames(expr)=c('mean_expression_disease_interneuron','mean_expression_control_interneuron')
rownames(expr)=1:length(all_tf_expression[,3])
expr[,1]=as.numeric(all_tf_expression[,4])
expr[,2]=as.numeric(all_tf_expression[,5])

anno_row=as.data.frame(all_tf_expression[,1])
rownames(anno_row)=rownames(expr)

pdf('tf_expression_V2.pdf')
pheatmap(expr, 
            scale="none", 
            #clustering_method="average",
            cluster_rows=FALSE,
            cluster_cols=FALSE, 
            #color=colorRampPalette(c("blue", "white","red"))(100), 
            #annotation_col=as.data.frame(as.numeric(sort(cell_matrix[,1]))),
            annotation_row=anno_row, 
            annotation_names_row=TRUE, 
            #annotation_names_col=TRUE, 
            show_colnames=TRUE,
            show_rownames=FALSE,
            #annotation_colors=ano_col, 
            )
dev.off()



expr=matrix(ncol=2,nrow=length(disease_tf_expression[,3]))
colnames(expr)=c('mean_expression_disease_interneuron','mean_expression_control_interneuron')
rownames(expr)=disease_tf_expression[,3]
expr[,1]=as.numeric(disease_tf_expression[,4])
expr[,2]=as.numeric(disease_tf_expression[,5])

anno_row=as.data.frame(disease_tf_expression[,2])
rownames(anno_row)=rownames(expr)

pdf('disease_tf_expression_v2.pdf')
pheatmap(expr, 
            scale="row", 
            #clustering_method="average",
            cluster_rows=FALSE,
            cluster_cols=FALSE, 
            #color=colorRampPalette(c("blue", "white","red"))(100), 
            #annotation_col=as.data.frame(as.numeric(sort(cell_matrix[,1]))),
            annotation_row=anno_row, 
            annotation_names_row=TRUE, 
            #annotation_names_col=TRUE, 
            show_colnames=TRUE,
            show_rownames=TRUE,
            #annotation_colors=ano_col,
            fontsize_row=2
            )
dev.off()


expr=matrix(ncol=2,nrow=length(control_tf_expression[,3]))
colnames(expr)=c('mean_expression_disease_interneuron','mean_expression_control_interneuron')
rownames(expr)=control_tf_expression[,3]
expr[,1]=as.numeric(control_tf_expression[,4])
expr[,2]=as.numeric(control_tf_expression[,5])

anno_row=as.data.frame(control_tf_expression[,2])
rownames(anno_row)=rownames(expr)

pdf('control_tf_expression_v2.pdf')
pheatmap(expr, 
            scale="none", 
            #clustering_method="average",
            cluster_rows=FALSE,
            cluster_cols=FALSE, 
            #color=colorRampPalette(c("blue", "white","red"))(100), 
            #annotation_col=as.data.frame(as.numeric(sort(cell_matrix[,1]))),
            annotation_row=anno_row, 
            annotation_names_row=TRUE, 
            #annotation_names_col=TRUE, 
            show_colnames=TRUE,
            show_rownames=TRUE,
            #annotation_colors=ano_col,
            fontsize_row=2
            )
dev.off()














#-------heatmap to show expression of communities-------
#interneuron expression
inter_expr=cbind(disease_epi_matrix,control_epi_matrix)
anno_col=c(rep('disease',times=length(colnames(disease_epi_matrix))),
	       rep('control',times=length(colnames(control_epi_matrix))))
anno_col=as.data.frame(anno_col)
rownames(anno_col)=colnames(inter_expr)

#nodes, community id matrix
node_in_community=function(tf)
{
	tf_len=0
	for (i in 1:length(tf))
	{
		tf_len=tf_len+length(tf[[i]])
	}

	tf_expression=matrix(ncol=2,nrow=tf_len)
	colnames(tf_expression)=c('community_ID','node_name')


	#network id
	network_id=c()
	for (i in 1:length(tf))
	{
		network_id=append(network_id,rep(names(tf)[i],times=length(tf[[i]])))
	}
	tf_expression[,1]=network_id

	#tf name
	tf_name=c()
	for (i in 1:length(tf))
	{
		tf_name=append(tf_name,tf[[i]])
	}
	tf_expression[,2]=tf_name

	return(tf_expression)
}



#disease communities
disease_nodes_info=node_in_community(community_membership)
anno_row=as.data.frame(disease_nodes_info[,1])
rownames(anno_row)=disease_nodes_info[,2]

expr=inter_expr[disease_nodes_info[,2],]

pdf('disease_community.pdf')
pheatmap(expr, 
            scale="row", 
            #clustering_method="average",
            cluster_rows=FALSE,
            cluster_cols=FALSE, 
            color=colorRampPalette(c("blue", "white","red"))(50), 
            #annotation_col=as.data.frame(as.numeric(sort(cell_matrix[,1]))),
            annotation_row=anno_row, 
            annotation_col=anno_col,
            annotation_names_row=TRUE, 
            annotation_names_col=TRUE, 
            #annotation_names_col=TRUE, 
            show_colnames=FALSE,
            show_rownames=FALSE
            #annotation_colors=ano_col,
            #fontsize_row=2
            )
dev.off()



bk=c(seq(0,2,by=0.01),seq(2.01,4,by=0.01))
pdf('disease_community.pdf')
pheatmap(expr, 
            scale="none", 
            #clustering_method="average",
            cluster_rows=FALSE,
            cluster_cols=FALSE, 
            color=c(colorRampPalette(c("blue", "white"))(length(bk)/2),colorRampPalette(c("white","red"))(length(bk)/2)), 
            #annotation_col=as.data.frame(as.numeric(sort(cell_matrix[,1]))),
            annotation_row=anno_row, 
            annotation_col=anno_col,
            annotation_names_row=TRUE, 
            annotation_names_col=TRUE, 
            #annotation_names_col=TRUE, 
            show_colnames=FALSE,
            show_rownames=FALSE,
            legend_breaks=seq(0,4,2),
            breaks=bk
            #annotation_colors=ano_col,
            #fontsize_row=2
            )
dev.off()




#control communities
control_nodes_info=node_in_community(community_membership)
anno_row=as.data.frame(control_nodes_info[,1])
rownames(anno_row)=control_nodes_info[,2]

expr=inter_expr[control_nodes_info[,2],]

pdf('control_community.pdf')
pheatmap(expr, 
            scale="row", 
            #clustering_method="average",
            cluster_rows=FALSE,
            cluster_cols=FALSE, 
            color=colorRampPalette(c("blue", "white","red"))(50), 
            #annotation_col=as.data.frame(as.numeric(sort(cell_matrix[,1]))),
            annotation_row=anno_row, 
            annotation_col=anno_col,
            annotation_names_row=TRUE, 
            annotation_names_col=TRUE, 
            #annotation_names_col=TRUE, 
            show_colnames=FALSE,
            show_rownames=FALSE
            #annotation_colors=ano_col,
            #fontsize_row=2
            )
dev.off()





#TF in all interneurons 
#disease
anno_row=as.data.frame(disease_tf_expression[,2])
rownames(anno_row)=disease_tf_expression[,3]

expr=inter_expr[disease_tf_expression[,3],]

pdf('diseasetf_expression_allcell.pdf')
pheatmap(expr, 
            scale="row", 
            #clustering_method="average",
            cluster_rows=FALSE,
            cluster_cols=FALSE, 
            color=colorRampPalette(c("blue", "white","red"))(50), 
            #annotation_col=as.data.frame(as.numeric(sort(cell_matrix[,1]))),
            annotation_row=anno_row, 
            annotation_col=anno_col,
            annotation_names_row=TRUE, 
            annotation_names_col=TRUE, 
            #annotation_names_col=TRUE, 
            show_colnames=FALSE,
            show_rownames=FALSE
            #annotation_colors=ano_col,
            #fontsize_row=2
            )
dev.off()


#control
anno_row=as.data.frame(control_tf_expression[,2])
rownames(anno_row)=control_tf_expression[,3]

expr=inter_expr[control_tf_expression[,3],]

pdf('controltf_expression_allcell.pdf')
pheatmap(expr, 
            scale="row", 
            #clustering_method="average",
            cluster_rows=FALSE,
            cluster_cols=FALSE, 
            color=colorRampPalette(c("blue", "white","red"))(50), 
            #annotation_col=as.data.frame(as.numeric(sort(cell_matrix[,1]))),
            annotation_row=anno_row, 
            annotation_col=anno_col,
            annotation_names_row=TRUE, 
            annotation_names_col=TRUE, 
            #annotation_names_col=TRUE, 
            show_colnames=FALSE,
            show_rownames=FALSE
            #annotation_colors=ano_col,
            #fontsize_row=2
            )
dev.off()









sink(paste0(output_gene_set_file,as.character(i)))
		
#change gene name to ENSEMBL
symbols=mapIds(org.Hs.eg.db, keys=toupper(rownames(epi_filter_B)), keytype="SYMBOL", column="ENSEMBL")
symbols=symbols[which(!is.na(symbols))]
symbols=as.character(symbols)


sink('background')

for (j in 1:length(symbols))
{
	cat(symbols[j])
	cat('\n')
}

sink()


























































