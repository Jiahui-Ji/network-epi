#-------step 1: create annotaion file for gene set-------

#-------Deal with gene name: change gene name to Ensembl, make gene set file-------
#open R
library(org.Hs.eg.db)

#parameter
type='control'
membership_file='4000edges_control_only_all_community_membership.rds'
output_gene_set_file=paste0('4000',type,'_community_')


#load membership rds file
load(membership_file)
one_line_genefile(community_membership)

#function
one_line_genefile=function(membership)
{
	for (i in 1:length(membership))
	{
		sink(paste0(output_gene_set_file,as.character(i)))
		
		#change gene name to ENSEMBL
		symbols=mapIds(org.Hs.eg.db, keys=toupper(membership[[i]]), keytype="SYMBOL", column="ENSEMBL")
		symbols=symbols[which(!is.na(symbols))]

		for (j in 1:length(symbols))
		{
			cat(symbols[j])
			cat('\n')
		}

		sink()

	}
}


#test tun 
python make_annot.py \
    --gene-set-file GTEx_Cortex.GeneSet \
    --gene-coord-file ENSG_coord.txt \
    --windowsize 100000 \
    --bimfile 1000G.EUR.QC.22.bim \
    --annot-file test.annot.gz



#run for disease
for (( i=1; i<=21; i=i+1))
do
    for((j=1; j<=22; j=j+1))
    do

python make_annot.py \
    --gene-set-file /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/ldsc_disease/4000disease_community_"$i" \
    --gene-coord-file //rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/ENSG_coord.txt \
    --windowsize 100000 \
    --bimfile /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/1000G_EUR_Phase3_plink/1000G.EUR.QC.$j.bim \
    --annot-file disease_community.$i.$j.annot.gz

    mv disease_community.$i.$j.annot.gz -t /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/disease


    done
done


#run for control
for (( i=1; i<=21; i=i+1))
do
    for((j=1; j<=22; j=j+1))
    do

python make_annot.py \
    --gene-set-file /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/ldsc_control/4000control_community_"$i" \
    --gene-coord-file /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/ENSG_coord.txt \
    --windowsize 100000 \
    --bimfile /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/1000G_EUR_Phase3_plink/1000G.EUR.QC.$j.bim \
    --annot-file control_community.$i.$j.annot.gz

    mv control_community.$i.$j.annot.gz -t /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/control


    done
done




#run for reference
for((j=1; j<=22; j=j+1))
do

python make_annot.py \
    --gene-set-file /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/ldsc_control/background \
    --gene-coord-file //rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/ENSG_coord.txt \
    --windowsize 100000 \
    --bimfile /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/1000G_EUR_Phase3_plink/1000G.EUR.QC.$j.bim \
    --annot-file background.$j.annot.gz

    mv background.$j.annot.gz -t /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/background
    
    done







#-------Step 2: Compute LD score-------
#disease
for (( i=17; i<=21; i=i+1))
do
    for((j=1; j<=22; j=j+1))
    do

python ldsc.py \
        --l2 \
        --bfile /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/1000G_EUR_Phase3_plink/1000G.EUR.QC."$j" \
        --ld-wind-cm 1 \
        --annot /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/disease/disease_community.$i.$j.annot.gz \
        --out disease_community.$i.$j \
    	--thin-annot \
        --print-snps /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/hapmap3_snps/hm."$j".snp   

mv disease_community.$i.$j.log disease_community.$i.$j.l2.M_5_50 disease_community.$i.$j.l2.M disease_community.$i.$j.l2.ldscore.gz -t /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/disease

    done
done




#control
for (( i=1; i<=21; i=i+1))
do
    for((j=1; j<=22; j=j+1))
    do

python ldsc.py \
        --l2 \
        --bfile /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/1000G_EUR_Phase3_plink/1000G.EUR.QC."$j" \
        --ld-wind-cm 1 \
        --annot /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/control/control_community.$i.$j.annot.gz \
        --out control_community.$i.$j \
    	--thin-annot \
        --print-snps /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/hapmap3_snps/hm."$j".snp   

mv control_community.$i.$j.log control_community.$i.$j.l2.M_5_50 control_community.$i.$j.l2.M control_community.$i.$j.l2.ldscore.gz -t /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/control

    done
done






#run for reference
for((j=1; j<=22; j=j+1))
do

python make_annot.py \
    --gene-set-file /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/ldsc_control/background \
    --gene-coord-file //rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/ENSG_coord.txt \
    --windowsize 100000 \
    --bimfile /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/1000G_EUR_Phase3_plink/1000G.EUR.QC.$j.bim \
    --annot-file background.$j.annot.gz

    mv background.$j.annot.gz -t /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/background
    
    done



for((j=1; j<=22; j=j+1))
do

python ldsc.py \
        --l2 \
        --bfile /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/1000G_EUR_Phase3_plink/1000G.EUR.QC."$j" \
        --ld-wind-cm 1 \
        --annot /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/background/background.$j.annot.gz \
        --out background.$j \
        --thin-annot \
        --print-snps /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/hapmap3_snps/hm."$j".snp   

    mv background.$j.log background.$j.l2.M_5_50 background.$j.l2.M background.$j.l2.ldscore.gz -t /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/background

    done




#-------step 3: make sumstats-------
python munge_sumstats.py \
--sumstats SumStats_2014.txt \
--merge-alleles w_hm3.snplist \
--chunksize 500000 \
--out EPI_14ls

python munge_sumstats.py \
--sumstats SumStats_2018.txt \
--merge-alleles w_hm3.snplist \
--chunksize 500000 \
--out EPI_18

python munge_sumstats.py \
--sumstats SumStats_DR.txt \
--merge-alleles w_hm3.snplist \
--chunksize 500000 \
--out EPI_DR







#-------step 4: cell type specfic analyses-------
python ldsc.py \
    --h2-cts EPI_14ls.sumstats.gz \
    --ref-ld-chr /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/1000G_EUR_Phase3_baseline/baseline. \
    --out /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/results/final/disease_community_run1 \
    --ref-ld-chr-cts disease_community_run1.ldcts \
    --w-ld-chr /rds/general/user/jj1419/ephemeral/epilepsy/ldsc/reference/weights_hm3_no_hla/weights.



















































