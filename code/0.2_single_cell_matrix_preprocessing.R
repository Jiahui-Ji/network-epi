#load packages
library(Seurat) #deal seurat object



#parameter
gene_thershold=0.1
celltype='Interneuron'
celltype_A='Interneuron_classA'
celltype_B='Interneuron_classB'
output_file_A=paste0('_',celltype_A,'_',as.character(gene_thershold),'_matrix.csv')
output_file_B=paste0('_',celltype_B,'_',as.character(gene_thershold),'_matrix.csv')
output_rds_A=paste0('_',celltype_A,'_',as.character(gene_thershold),'_matrix.rds')
output_rds_B=paste0('_',celltype_B,'_',as.character(gene_thershold),'_matrix.rds')





#load rds file
epi=readRDS(file='seurat_samples.rds') #expression matrix
epi_ano=readRDS(file='annotations_inf_zeizal_remClust.rds')
epi$cluster_ano=epi_ano

#extract expression matrix
epi_expr=GetAssayData(object = epi, assay= "RNA", slot = "data")
epi_exprMat=as(Class = 'matrix', object = epi_expr)

#assign patient and control
patient=epi@meta.data$orig.ident
#which(patient=='P44'), to 21640
patient_group=rep(NA,times=39384)
for (i in 1:21640)
{patient_group[i]='disease'}
for (i in 21641:39384)
{patient_group[i]='control'}

epi$disease=patient_group







#consider genes that expressed in at least 5% of cells
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



#seperate celltype
cell_filter=which(epi_ano == celltype)
#create random group
mark=rep(FALSE, length(cell_filter))
mark[sample(length(cell_filter), round(length(cell_filter)/2))]=TRUE
cell_filter_A=cell_filter[mark]
cell_filter_B=cell_filter[!mark]



#check composition 
table(epi@meta.data$disease[cell_filter_A])
table(epi@meta.data$disease[cell_filter_B])
table(epi@meta.data$orig.ident[cell_filter_A])
table(epi@meta.data$orig.ident[cell_filter_B])



#filtered expression matrix
epi_filter_A=epi_exprMat[gene_filter,cell_filter_A]
epi_filter_B=epi_exprMat[gene_filter,cell_filter_B]







#save matrix
write.table(epi_filter_A,output_file_A,quote=F,sep=',')
write.table(epi_filter_B,output_file_B,quote=F,sep=',')
save(epi_filter_A,file=output_rds_A)
save(epi_filter_B,file=output_rds_B)












#load packages
library(Seurat) #deal seurat object


#parameter
gene_thershold=0.1
celltype='Interneuron'
celltype_A='Interneuron_disease'
celltype_B='Interneuron_control'
output_file_A=paste0('_',celltype_A,'_',as.character(gene_thershold),'_matrix.csv')
output_file_B=paste0('_',celltype_B,'_',as.character(gene_thershold),'_matrix.csv')
output_rds_A=paste0('_',celltype_A,'_',as.character(gene_thershold),'_matrix.rds')
output_rds_B=paste0('_',celltype_B,'_',as.character(gene_thershold),'_matrix.rds')


#load rds file
epi=readRDS(file='seurat_samples.rds') #expression matrix
epi_ano=readRDS(file='annotations_inf_zeizal_remClust.rds')
epi$cluster_ano=epi_ano

#extract expression matrix
epi_expr=GetAssayData(object = epi, assay= "RNA", slot = "data")
epi_exprMat=as(Class = 'matrix', object = epi_expr)

#assign patient and control
patient=epi@meta.data$orig.ident
#which(patient=='P44'), to 21640
patient_group=rep(NA,times=39384)
for (i in 1:21640)
{patient_group[i]='disease'}
for (i in 21641:39384)
{patient_group[i]='control'}

epi$disease=patient_group



#consider genes that expressed in at least 5% of cells
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





#seperate disease and control interneurons
cell_filter_A=which(epi@meta.data$disease=='disease' & epi@meta.data$cluster_ano==celltype)
cell_filter_B=which(epi@meta.data$disease=='control' & epi@meta.data$cluster_ano==celltype)


#filtered expression matrix
epi_filter_A=epi_exprMat[gene_filter,cell_filter_A]
epi_filter_B=epi_exprMat[gene_filter,cell_filter_B]







#save matrix
write.table(epi_filter_A,output_file_A,quote=F,sep=',')
write.table(epi_filter_B,output_file_B,quote=F,sep=',')
save(epi_filter_A,file=output_rds_A)
save(epi_filter_B,file=output_rds_B)








#filter genes based on just interneurons
interneuron_expr=epi_exprMat[,cell_filter]

gene_matrix=matrix(ncol=length(rownames(interneuron_expr)),nrow=1)
colnames(gene_matrix)=rownames(interneuron_expr)
rownames(gene_matrix)='cells_detected'
for (i in 1:length(rownames(interneuron_expr)))
{
	gene_matrix[1,i]=length(which(interneuron_expr[i,]>0)) 

}

cell_number=gene_thershold*length(colnames(interneuron_expr))
interneuron_filter=colnames(gene_matrix)[which(gene_matrix[1,]>cell_number)]


