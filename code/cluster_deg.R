#-------step 1 read in seurat, create expression matrix-------
#load package
library(Seurat) #read in seurat object

#load rds file
epi=readRDS(file='seurat_samples.rds') #expression matrix
epi_ano=readRDS(file='annotations_inf_zeizal_remClust.rds')
epi$cluster_ano=epi_ano

#extract expression matrix
epi_expr=GetAssayData(object = epi, assay= "RNA", slot = "data")
epi_exprMat=as(Class = 'matrix', object = epi_expr)



#filter interneurons
celltype='Interneuron'
cell_filter=which(epi@meta.data$cluster_ano==celltype)

#filter DEGs
deg_file='SigGenes_int.csv'
deg=read.table(file=deg_file,header=T,sep=',')
deg_name=as.character(deg[,2])

#required matrix
expr_deg=epi_exprMat[deg_name,cell_filter]






#-------step 2 cluster-------
#load package
library(highcharter)

#cluster groups
hc=hclust(dist(t(expr_deg)))
m=expr_deg[,hc$labels[hc$order]]


#scale for better visualization
m=t(scale(t(m)))
#reshape for highcharter
mm=reshape2::melt(m)
colnames(mm)=c('gene', 'group', 'value')


#visualize

hchart(m, "heatmap", hcaes(x = gene, y = group, value = value)) %>% 
  hc_colorAxis(stops = color_stops(10, rev(RColorBrewer::brewer.pal(10, "RdBu")))) %>% 
  hc_title(text = "Differentiall Expressd Genes") %>% 
  hc_legend(layout = "vertical", verticalAlign = "top", align = "right", valueDecimals = 0) %>%
  hc_plotOptions(series = list(dataLabels = list(enabled = FALSE)))













