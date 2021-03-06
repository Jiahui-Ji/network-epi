#-------Network to gml, find community (label propagation)-------



#load modules
import pandas as pd
import numpy as np

from igraph import *



#parameter
type="disease"
edge_number=4000

dic="/rds/general/user/jj1419/ephemeral/epilepsy/data/"
input_file=dic+"_Interneuron_"+type+"_0.1_PIDC.txt" #input file
celltype="interneuron_"+type
#output_file
propagation_cluster=str(edge_number)+"edges_"+celltype+"_propagation_cluster.pdf"
gml_overall=str(edge_number)+"edges_"+celltype+".gml"
gml_community=str(edge_number)+"edges_"+celltype+"_labelprop_community.gml"





#create network
#input network, tf and target genes
network=pd.read_csv(input_file,sep='\t')
network.columns=["column1","column2","importance"]
tf_name=list(network["column1"])
target_name=list(network['column2'])


#create nodes
#add all tf and all target and do unique to get all nods
tf_target=tf_name+target_name
node=np.unique(tf_target)

#create edges
edge=[0]*len(tf_name[0:edge_number])
for i in range(0,len(tf_name[0:edge_number])):
	edge[i]=(tf_name[i],target_name[i])

#create network
g=Graph()
g.add_vertices(node)
g.add_edges(edge)
summary(g)

####### done!





#analyse the graph
print("Number of vertices:", g.vcount())
print("Number of edges:", g.ecount())
print("Density of the graph:", 2*g.ecount()/(g.vcount()*(g.vcount()-1)))

####### done!








#cluster the graph
cluster=g.community_label_propagation()
#how many communities over 10
n=0
for i in range(0,len(cluster)):
	if len(cluster[i]) >= 10:
		n=n+1
print(n)

#extract the community over 10
community=[]
for i in range(0,len(cluster)):
	if len(cluster[i]) >=10:
		community.append(i)
g.vs["group"]=cluster.membership

#subgraph after community
select=[]
for i in range(0,len(community)):
	select=select+cluster[community[i]]

g_after_community=g.subgraph(select,implementation="auto")

####### done!





#save final results - gml file
g.write_gml(gml_overall)
g_after_community.write_gml(gml_community)



####### done!