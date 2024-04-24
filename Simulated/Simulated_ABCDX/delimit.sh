# clear previous results
rm -rf res_sim_merge

# run new merge analyses  with full sample sizes
hhsd --cfile cf_sim_merge.txt --cfpor burnin = 50000, nsample = 200000
