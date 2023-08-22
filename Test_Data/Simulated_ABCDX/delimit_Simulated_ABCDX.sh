# clear previous results
rm -rf res_sim_merge

# run new analyses
HMDelimit --cfile mcf_sim_merge.txt --cfpor burnin = 50000, nsample = 200000
