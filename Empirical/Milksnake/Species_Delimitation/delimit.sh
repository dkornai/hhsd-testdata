# clear previous results
rm -rf res_milksnake_split
rm -rf res_milksnake_merge

# run new merge and split analyses with full sample sizes
hhsd --cfile cf_milksnake_merge.txt --cfpor burnin = 200000, nsample = 500000
hhsd --cfile cf_milksnake_split.txt --cfpor burnin = 200000, nsample = 500000
