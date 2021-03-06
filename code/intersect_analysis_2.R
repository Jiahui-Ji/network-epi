int_dif #735



name=names(cluster_information)
mat=matrix(ncol=2,nrow=length(name))
rownames(mat)=name
colnames(mat)=c('size','overlap_proportion')

for (i in 1:length(name))
{
	mat[i,1]=length(cluster_information[[i]])
	mat[i,2]=length(which(cluster_information[[i]] %in% int_dif))/length(cluster_information[[i]])

}


