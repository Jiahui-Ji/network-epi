#load packages
using NetworkInference, Cairo, Compose, LightGraphs, GraphPlot, DelimitedFiles

#parameter
type="disease"

input=string("/rds/general/user/jj1419/ephemeral/epilepsy/data/_Interneuron_",type,"_0.1_matrix_PIDC.txt")
output=string("/rds/general/user/jj1419/ephemeral/epilepsy/data/_Interneuron_",type,"_0.1_PIDC.txt")


#infer network 
MyDataset=string(input)
network=infer_network(MyDataset,PIDCNetworkInference())

#write output
write_network_file(output, network)