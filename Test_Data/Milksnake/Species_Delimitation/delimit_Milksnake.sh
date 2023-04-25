# clear previous results
rm -rf res_milksnake_split
rm -rf res_milksnake_merge

# run new analyses
HMDelimit --mcfile mcf_milksnake_merge.txt --mcfpor burnin = 500000, nsample = 500000
HMDelimit --mcfile mcf_milksnake_split.txt --mcfpor burnin = 500000, nsample = 500000
