#-------the fucntion-------

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











#-------filter gene features-------
#parameter
gene_thershold=0.1


#consider genes that expressed in at least 5%/10% of cells
#filter genes with setting thershold
#for each gene, in how many cells it is detected
gene_matrix=matrix(ncol=length(rownames(epi_exprMat)),nrow=1)
colnames(gene_matrix)=rownames(epi_exprMat)
rownames(gene_matrix)='cells_detected'
for (i in 1:length(rownames(epi_exprMat)))
{
	gene_matrix[1,i]=length(which(epi_exprMat[i,]>0)) 

}

cell_number=gene_thershold*length(colnames(epi_exprMat))
gene_filter=colnames(gene_matrix)[which(gene_matrix[1,]>cell_number)]




