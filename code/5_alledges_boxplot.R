#parameter
disease_file='_Interneuron_disease_0.1_genie3.csv'
control_file='_Interneuron_control_0.1_genie3.csv'
membership_file='4000edges_control_only_all_community_membership.rds'
edge_number=4000
celltype='control_interneuron'




#######
#######
####### Find all edges between nodes of one cluster in disease/control network (function)
####### Calculate p-value comparing disease/control, plot boxplot (result)
####### disease_net, read table of csv file for all edges inferred for disease
####### control_net, read table of csv file for all edges inferred for control
####### membership, list of nodes of all clusters after finding communities
####### 
####### 



library(ggpubr) #package for boxplot
library(ggplot2) #package for ggpubr


all_edge_compare=function(disease_net,control_net,membership)
{
	matrix=matrix(ncol=4,nrow=length(membership))
	colnames(matrix)=c('disease-rank','control-rank','p-value','p-adjust')
	rownames(matrix)=names(membership)

	for (i in 1:length(membership))
	{
		member=membership[[i]]


		#find importance
		disease_select=which(disease_net[,'TF'] %in% member & disease_net[,'target'] %in% member)
		disease_importance=disease_net[disease_select,'rank']

		control_select=which(control_net[,'TF'] %in% member & control_net[,'target'] %in% member)
		control_importance=control_net[control_select,'rank']

		#calculate mean of importance and wilcoxon test p-value
		matrix[i,'disease-rank']=mean(disease_importance)
		matrix[i,'control-rank']=mean(control_importance)

		matrix[i,'p-value']=wilcox.test(disease_importance,control_importance)$p.value
        
        
       
    #create dataframe for boxplot
    importance=c(disease_importance,control_importance)
	type=c(rep('disease',times=length(disease_importance)),
			rep('control',times=length(control_importance)))
	frame=data.frame(importance,type)

	#plot
	pdf(paste0("box_cluster",as.character(i),"_alledge_importance.pdf"))
	p=ggboxplot(frame,x='type',y='importance',
		    	color='type',palette=c("#00AFBB", "#E7B800"),
		    	add='jitter',shape='type') + labs(title=names(membership[i]))
	print(p)
	dev.off()

	#plot
	png(paste0("box_cluster",as.character(i),"_alledge_importance.png"),width=5.25,height=5.25,units="in",res=1200)
	p=ggboxplot(frame,x='type',y='importance',
		    	color='type',palette=c("#00AFBB", "#E7B800"),
		    	add='jitter',shape='type') + labs(title=names(membership[i]))
	print(p)
	dev.off()
	
	}

	

	#save mean and p-value
	matrix[,'p-adjust']=p.adjust(matrix[,'p-value'], "BH")
	matrix_name=paste0(as.character(edge_number),
		'_',
		celltype,
		'_',
		'importance_compare_matrix.csv')

	write.table(matrix,file=matrix_name,sep='\t',quote=F)

}

####### done!






#-------run the analysis-------
#read genie3 file
disease_net=read.table(disease_file,header=T,sep='\t') 
control_net=read.table(control_file,header=T,sep='\t') 

disease_net$rank=(1:length(rownames(disease_net)))
control_net$rank=(1:length(rownames(control_net)))

load(membership_file)
#membership=cluster_information


#calculate all edges, p-value and boxplot
all_edge_compare(disease_net,control_net,community_membership)

####### done!










