# clear previous results
rm -rf res_sim_split
rm -rf res_sim_merge

# run new analyses
HMDelimit --mcfile mcf_sim_merge.txt --mcfpor burnin = 500000, nsample = 500000
HMDelimit --mcfile mcf_sim_split.txt --mcfpor burnin = 500000, nsample = 500000
