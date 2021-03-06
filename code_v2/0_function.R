#filter
#community_membership
#community_GO
#community_annotation_matrix
#community_annotation_matrix_v2
#compare_clusterings
#all_edge_compare
#deg_overlap
#create_geneset_file
#community_tf



####### Required packages
library(igraph) #build network
library(topGO)  #enrichment ananlysis
library(gdata)  #write txt file 
library(org.Mm.eg.db)  #mice reference dataset
library(fields)  #heatmap plot














#######
#######
####### Single cell expression matrix filtering (function)
####### Return with plots and txt file (result)
####### x: single cell gene expression matrix
####### y: output file name (celltype name), charcter""
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


####### done!






















#######
#######
####### Extract the gene names in each community (function)
####### Save community membership in rds file and return (result)
####### net: igraph network with group and name information
####### celltype: the celltype of the input file, character
#######
#######

community_membership=function(net,celltype)
{
	#output file
	output_membership=paste(
	as.character(edge_number),
	'edges',
	celltype,
	'community_membership.rds',
	sep='_')

	cluster_name=unique(V(net)$member)

	cluster_information=c()
	cluster_information_col=c()
	for (i in 1:length(cluster_name))
	{
		cluster_information[[i]]=V(net)$name[which(V(net)$member==cluster_name[i])]
		cluster_information_col[i]=paste('cluster',cluster_name[i],sep='')
	}
	names(cluster_information)=cluster_information_col

	save(cluster_information,file=output_membership)
	return(cluster_information)
}


####### done!
























#######
#######
####### GO enrichment analysis for each graph community (function)
####### Return you with enrichment result in txt file (result)
####### community: the list of communities with nodes information
####### celltype: the celltype of the input file, character
#######
#######

community_GO=function(community,celltype)
{
	#community name and output file name
	community_name=names(community)
	
	
	#reference list of nodes
	all_nodes=c()
	for (i in 1:length(community))
	{
		all_nodes=append(all_nodes,community[[i]])
	}

	ensembl2go=inverseList(annFUN.org(whichOnto = 'BP', feasibleGenes = all_nodes,
	                                      mapping = 'org.Mm.eg.db', ID = 'symbol'))




	#GO analysis - BP
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
	    ontology='BP'
	    file_go = paste0('GO_community','_',ontology,'_',celltype, '.txt')
	    write(paste0(community_name[i],':'), file = file_go, append = T)
	    write.fwf(table_i, file = file_go, sep = '  ', rownames = F, append = T)
	    write('\n', file = file_go, append = T)
	}

	    




	#GO analysis - MF
	ensembl2go=inverseList(annFUN.org(whichOnto = 'MF', feasibleGenes = all_nodes,
	                                      mapping = 'org.Mm.eg.db', ID = 'symbol'))

	for (i in 1:length(community))
	{
		
		#define list of interesting genes (those in current cluster)
	    nodes_i=community[[i]] 
	    gene_list_i=factor(as.integer(all_nodes %in% nodes_i))
	    names(gene_list_i)=all_nodes



		#build new topGOdata object
		iGOdata = new('topGOdata', 
	                    description = community_name[i],
	               		ontology = 'MF', 
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
	    ontology='MF'
	    file_go = paste0('GO_community','_',ontology,'_',celltype, '.txt')
	    write(paste0(community_name[i],':'), file = file_go, append = T)
	    write.fwf(table_i, file = file_go, sep = '  ', rownames = F, append = T)
	    write('\n', file = file_go, append = T)

	}    


	    




	#GO analysis - CC
	ensembl2go=inverseList(annFUN.org(whichOnto = 'CC', feasibleGenes = all_nodes,
	                                      mapping = 'org.Mm.eg.db', ID = 'symbol'))

	for (i in 1:length(community))
	{
		
		#define list of interesting genes (those in current cluster)
	    nodes_i=community[[i]] 
	    gene_list_i=factor(as.integer(all_nodes %in% nodes_i))
	    names(gene_list_i)=all_nodes



		#build new topGOdata object
		iGOdata = new('topGOdata', 
	                    description = community_name[i],
	               		ontology = 'CC', 
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
	    ontology='CC'
	    file_go = paste0('GO_community','_',ontology,'_',celltype, '.txt')
	    write(paste0(community_name[i],':'), file = file_go, append = T)
	    write.fwf(table_i, file = file_go, sep = '  ', rownames = F, append = T)
	    write('\n', file = file_go, append = T)

	}


}

####### done!




















#######
#######
####### Generate community annotation matrix, community of each gene (node) (function)
####### Save and return community of each gene in disease, control and combine (result)
####### disease_net: igraph object for disease
####### control_net: igraph object for control
####### combine_net: igraph object for combine
####### celltype: the celltype of the input file, character
#######
#######

community_annotation_matrix=function(disease_net,control_net,combine_net,celltype)
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

	save(annotation_matrix,output_annotation_matrix)
	return(annotation_matrix)
}

####### done!
















#######
#######
####### Generate community annotation matrix, community of each gene (node) (function)
####### v2, just compare disease and control
####### Save and return community of each gene in disease, control (result)
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

















#######
#######
####### Compare clustering, calculate Jaccard index (function)
####### Save jaccard index results and plots (result)
####### node_clusters: matrix with row per gene, column per graph indicating cluster membership
#######                with NA indicating minor components (NA cluster ids not consecutive as clustered whole graph)
#######
#######


compare_clusterings = function(node_clusters){

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
####### Find all edges between nodes of one cluster in disease/control network (function)
####### Calculate p-value comparing disease/control, plot boxplot (result)
####### disease_net, read table of csv file for all edges inferred for disease
####### control_net, read table of csv file for all edges inferred for control
####### membership, list of nodes of all clusters after finding communities
#######
#######


#library(ggpubr) #package for boxplot


all_edge_compare=function(disease_net,control_net,membership)
{
	matrix=matrix(ncol=3,nrow=length(membership))
	colnames(matrix)=c('disease','control','p-value')
	rownames(matrix)=names(membership)

	for (i in 1:length(membership))
	{
		member=membership[[i]]


		#find importance
		disease_select=which(disease_net[,'TF'] %in% member & disease_net[,'target'] %in% member)
		disease_importance=disease_net[disease_select,'importance']


		control_select=which(control_net[,'TF'] %in% member & control_net[,'target'] %in% member)
		control_importance=control_net[control_select,'importance']


		#calculate mean of importance and wilcoxon test p-value
		matrix[i,'disease']=mean(disease_importance)
		matrix[i,'control']=mean(control_importance)

		frame=data.frame(disease_importance,control_importance)
		matrix[i,'p-value']=wilcox.test(frame$disease_importance,frame$control_importance)$p.value






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
	matrix_name=paste0(edge_number,
		'_',
		celltype,
		'_',
		'importance_compare_matrix.csv')

	write.table(matrix,file=matrix_name,sep='\t',quote=F)
	return(matrix)
}

####### done!









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









########
########
######## Create gene set file for H-MAGMA (function)
######## Generate gene set file (result)
######## membership, list of nodes of all clusters after finding communities
########
########

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













#######
#######
####### Extract tfs in each community (function)
####### Save tfs in each community in rds file and return (result)
####### net: igraph network with group and name information
####### celltype: the celltype of the input file, character
#######
#######




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


















