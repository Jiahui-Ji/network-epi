#parameter
edge_number=4000
disease_file=paste0(as.character(edge_number),
					'edges_interneuron_disease.gml')
control_file=paste0(as.character(edge_number),
					'edges_interneuron_control.gml')

output_file_disease=paste0(as.character(edge_number),
					'edges_diseaseedge_community.gml')
output_file_control=paste0(as.character(edge_number),
					'edges_controledge_community.gml')

output_rds_disease=paste0(as.character(edge_number),
				   'edges_diseaseedge_community_membership.rds')
output_rds_control=paste0(as.character(edge_number),
				   'edges_controledge_community_membership.rds')


#fisher's exact test
background_file='/rds/general/user/jj1419/ephemeral/epilepsy/data/_Interneuron_disease_0.1_matrix.csv'
deg_file='/rds/general/user/jj1419/ephemeral/epilepsy/data/SigGenes_int.csv'
epi_file='/rds/general/user/jj1419/ephemeral/epilepsy/data/GES_mouse_green.txt'




#-------delete combine edges, find communities with nodes over 10-------

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
length(which(table(member)>=10))

number=as.numeric(which(table(member)>=10))
gene_number=which(V(disease_only_net)$member %in% number)
disease_only_net_sub=subgraph(disease_only_net,gene_number)

table(V(disease_only_net_sub)$member)


#control
community=edge.betweenness.community(control_only_net)
member=membership(community)
V(control_only_net)$member=member
length(which(table(member)>=10))

number=as.numeric(which(table(member)>=10))
gene_number=which(V(control_only_net)$member %in% number)
control_only_net_sub=subgraph(control_only_net,gene_number)

table(V(control_only_net_sub)$member)


#save network after finding communities
write_graph(disease_only_net_sub,output_file_disease,format=c('gml'))
write_graph(control_only_net_sub,output_file_control,format=c('gml'))




#-------extract community membership-------
celltype='disease'
disease_community_membership=community_membership(disease_only_net_sub,celltype)
save(disease_community_membership,file=output_rds_disease)

celltype='control'
control_community_membership=community_membership(control_only_net_sub,celltype)
save(control_community_membership,file=output_rds_control)





#--------GO enrichment-------
go_type='disease'
community_GO(disease_community_membership,go_type)

go_type='control'
community_GO(control_community_membership,go_type)





#-------Calculate Jaccard index to see overlap between disease and control-------
celltype='diseasecontrol_compare'

#generate annotation matrix
annotation_matrix=community_annotation_matrix_v2(disease_only_net_sub,control_only_net_sub,celltype)

#calculate jaccard index
disease_control=compare_clusterings(annotation_matrix[,c('disease','control')])





#-------Fisher's exact test, overlap with DEGs-------
#background information
back=read.table(file=background_file,sep=',',header=T)
background_gene=rownames(back)

#DEG information
deg=read.table(file=deg_file,header=T,sep=',')
deg_name=as.character(deg[,2])

#conduct overlap
combine_type='disease'
overlap_matrix_disease=deg_overlap(disease_community_membership,deg_name,background_gene,combine_type)

combine_type='control'
overlap_matrix_control=deg_overlap(control_community_membership,deg_name,background_gene,combine_type)






#-------Overlap with epi genes-------
#DEG information
epi_gene_mat=read.table(file=epi_file,sep='\t')
epi_gene=unique(epi_gene_mat[,1])

#conduct overlap
combine_type='disease_epi'
overlap_matrix_disease_epi=deg_overlap(disease_community_membership,epi_gene,background_gene,combine_type)

combine_type='disease_epi'
overlap_matrix_control_epi=deg_overlap(control_community_membership,epi_gene,background_gene,combine_type)












