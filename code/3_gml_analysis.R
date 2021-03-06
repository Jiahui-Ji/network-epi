#######
#######
####### gml analysis 
####### combine communities from different conditions
#######
#######


#parameter
edge_number=2000
disease_file=paste0(as.character(edge_number),
					'edges_interneuron_classA_community.gml')
control_file=paste0(as.character(edge_number),
					'edges_interneuron_classB_community.gml')
output_file_union=paste0(as.character(edge_number),
					'edges_classAB_combine.gml')




#combine disease and control communities 
#read network
disease_net=read_graph(disease_file,format=c('gml')) #812nodes, 1875edges
control_net=read_graph(control_file,format=c('gml')) #713nodes, 1928edges

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


write_graph(union,output_file_union,format=c('gml'))

####### done!







