#parameter
output_disease="_Interneuron_disease_0.1_matrix_PIDC.txt"
output_control="_Interneuron_control_0.1_matrix_PIDC.txt"

#load dataset
load('_Interneuron_disease_0.1_matrix.rds')
load('_Interneuron_control_0.1_matrix.rds')

dim(epi_filter_A) #disease, 7791*1588
dim(epi_filter_B) #control, 7791*1753

# scale the dataset to have values between 0 and 1
range01=function(x){(x-min(x))/(max(x)-min(x))}

for(i in 1:nrow(epi_filter_A)){
  epi_filter_A[i,] = range01(epi_filter_A[i,])
}

for(i in 1:nrow(epi_filter_B)){
  epi_filter_B[i,] = range01(epi_filter_B[i,])
}


#output
write.delim=function(mat,file,row.names=T,col.names=T,missing.value.char="NA",sep="\t",...){
  if(col.names==T & row.names==T){
    col.names=NA
  }
  write.table(mat,file,row.names=row.names,col.names=col.names,sep=sep,quote=F,na=missing.value.char,...)
}

write.delim(epi_filter_A, col.names = T, file = output_disease)
write.delim(epi_filter_B, col.names = T, file = output_control)

