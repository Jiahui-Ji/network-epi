#######
#######
####### Network to gml, find community
#######
#######


import os
os.chdir('/rds/general/user/jj1419/ephemeral/epilepsy/interneuron_network_10%')
os.getcwd()



#load modules
import pandas as pd
import numpy as np

from igraph import *



#parameter
input_file="interneuron_genie3.csv" #input file
edge_number=2000
celltype="allinterneuron"
#output_file
propagation_cluster=str(edge_number)+"edges_"+celltype+"_propagation_cluster.pdf"
gml_overall=str(edge_number)+"edges_"+celltype+".gml"
gml_community=str(edge_number)+"edges_"+celltype+"_community.gml"





#create network
#input network, tf and target genes
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





#seperate TF and gene
type=[0]*len(g.vs["name"])
for i in range(0,len(g.vs["name"])):
	if g.vs["name"][i] in target_u:
		type[i]='target'
	if g.vs["name"][i] in tf_u:
		type[i]='TF'

g.vs["type"]=type
color_dict = {"target": "blue", "TF": "red"}
g.vs["color"] = [color_dict[type] for type in g.vs["type"]]

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






