# clear previous results
rm -rf res_milksnake_split
rm -rf res_milksnake_merge

# run new analyses
HMDelimit --cfile mcf_milksnake_merge.txt --cfpor burnin = 500000, nsample = 500000
HMDelimit --cfile mcf_milksnake_split.txt --cfpor burnin = 500000, nsample = 500000
