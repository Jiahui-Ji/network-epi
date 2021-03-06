#--------step 1: gene analysis on SNP p-value data--------

G1000_data=/Users/jiahuiji/desktop/hMAGMA/g1000/g1000_eur
Annot_File=/Users/jiahuiji/desktop/hMAGMA/anofile/Adult_brain.genes.annot
pvalue_File=/Users/jiahuiji/desktop/hMAGMA/SumStats_2018.txt

./magma_v1/magma --bfile $G1000_data --gene-annot $Annot_File --pval $pvalue_File use=rsid,P ncol=Weight --out Epilepsy_2018_adj



#-------step 2: gene set analysis-------
Gene_annot_out_adj=./Epilepsy_DR_adj.genes.raw
geneSetFile=./geneSets/4000controlonly_geneset_hs

./magma_v1/magma --gene-results $Gene_annot_out_adj --set-annot $geneSetFile --out Epi_4000controlonly_alleedge_GSE_DR_Results




