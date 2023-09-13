# clear previous results
rm -rf res_giraffe_split
rm -rf res_giraffe_merge

# run new merge and split analyses with full sample sizes
hhsd --cfile cf_giraffe_merge.txt --cfpor burnin = 500000, nsample = 500000
hhsd --cfile cf_giraffe_split.txt --cfpor burnin = 500000, nsample = 500000
