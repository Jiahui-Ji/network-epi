########
########
######## compare disease vs control 
########
########



#-------parameter-------
edge_number=2000
input_network='2000edges_diseaseinterneuron_community.gml'


#Jaccard
disease_file=paste0(as.character(edge_number),
					'edges_interneuron_classA_community.gml')
control_file=paste0(as.character(edge_number),
					'edges_interneuron_classB_community.gml')
combine_file=paste0(as.character(edge_number),
					'edges_classAB_combine.gml')


#Fisher's exact
membership_file=paste0(as.character(edge_number),
					'_edges_interneuron_combine_community_membership.rds')
background_file='/rds/general/user/jj1419/ephemeral/epilepsy/data/_Interneuron_classA_0.1_matrix.csv'
deg_file='SigGenes_int.csv'
combine_type='diseasecontrol_interneuron'


#GO enrichment
go_type='interneuron_disease'



#-------GO enrichment analysis of discovered communities-------
#load network from gml file
net=read_graph(input_network,format=c('gml'))


#community membership
community_membership=community_membership(net,go_type)


#run GO enrichment for 
community_GO(community_membership,go_type)

####### done!




#-------find membership of interested communities-------
#community membership
community_membership=community_membership(combine_net,go_type)

####### done!





#-------Calculate Jaccard Index-------
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

####### done!





#-------Fisher's exact test, overlap with DEGs-------
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

####### done!




#-------Change gene name to Ensembl, make gene set file-------
library(org.Hs.eg.db)

membership_file='4000edges_disease_only_all_community_membership.rds'
output_gene_set_file='4000diseaseonly_geneset_hs'

#load membership rds file
load(membership_file)

#create gene set file
create_geneset_file(community_membership)
  

create_geneset_file=function(membership)
{
	sink(output_gene_set_file)
	for (j in 1:length(membership))
	{
		#change gene name to ENSEMBL
		symbols=mapIds(org.Hs.eg.db, keys=toupper(membership[[j]]), keytype="SYMBOL", column="ENSEMBL")
		symbols=symbols[which(!is.na(symbols))]

		#write file
		cat(names(membership[j]))
		cat('\t')
		for (i in 1:length(symbols))
		{
		cat(symbols[i])
		cat('\t')
		}
		cat('\n')
	}	
	sink()
}







