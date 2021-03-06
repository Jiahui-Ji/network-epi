#######
#######
####### run grnboost2,genie3 python 
#######
#######





#load modules
import pandas as pd
import numpy as np

from arboreto.utils import load_tf_names
from arboreto.algo import grnboost2
from arboreto.algo import genie3



#parameter
cell_use='_Interneuron_classA_0.1'

input_file=cell_use+'_matrix.csv'
output_grnboost2=cell_use+'_grnboost2.csv'
output_genie3=cell_use+'_genie3.csv'

output_grnboost2_txt=cell_use+'_grnboost2.txt'
output_genie3_txt=cell_use+'_genie3.txt'


#load data
ex_matrix=pd.read_csv(input_file,sep=',')
ex_matrix=np.transpose(ex_matrix)
tf_names=load_tf_names('mm_mgi_tfs.txt')

#infer the gene regulatory network
network_n=grnboost2(ex_matrix, tf_names=tf_names, verbose=True) 

network_g=genie3(ex_matrix, tf_names=tf_names, verbose=True) 


#for following igraph analysis
network_n.to_csv(output_grnboost2,sep='\t')
network_g.to_csv(output_genie3,sep='\t')


#txt file with no header and index for FAC calculation
network_n.to_csv(output_grnboost2_txt,sep='\t',header=False,index=False)
network_g.to_csv(output_genie3_txt,sep='\t',header=False,index=False)


####### done!



