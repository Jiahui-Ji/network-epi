#--------step 1: gene analysis on SNP p-value data--------

G1000_data=/Users/jiahuiji/desktop/hMAGMA/g1000/g1000_eur
Annot_File=/Users/jiahuiji/desktop/hMAGMA/anofile/Adult_brain.genes.annot
pvalue_File=/Users/jiahuiji/desktop/hMAGMA/SumStats_2018.txt

./magma_v1/magma --bfile $G1000_data --gene-annot $Annot_File --pval $pvalue_File use=rsid,P ncol=Weight --out Epilepsy_2018_adj



#-------step 2: gene set analysis-------
Gene_annot_out_adj=./Epilepsy_2014_adj.genes.raw
geneSetFile=./geneSets/50000disease_withcommon_geneset_hs

./magma_v1/magma --gene-results $Gene_annot_out_adj --set-annot $geneSetFile --out Epi_50000disease_withcommon_GSE_2014_Results





#-------Deal with gene name: change gene name to Ensembl, make gene set file-------
library(org.Hs.eg.db)

membership_file='4000edges_disease_only_all_community_membership.rds'
output_gene_set_file='50000disease_withcommon_geneset_hs'

#load membership rds file
load(membership_file)

#create gene set file
create_geneset_file(cluster_information)
  
#function 
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



tf_list=c()
for (i in 1:length(cluster_information))
{
	tf_list[[i]]=intersect(epi_tf,cluster_information[[i]])
}
names(tf_list)=names(cluster_information)


tf_list=c()
for (i in 1:length(community_membership))
{
	tf_list[[i]]=intersect(epi_tf,community_membership[[i]])
}
names(tf_list)=names(community_membership)



