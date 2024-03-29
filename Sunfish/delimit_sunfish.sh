# clear previous results
rm -rf res_sunfish_split
rm -rf res_sunfish_merge

# run new analyses
hhsd --cfile cf_sunfish_merge.txt --cfpor burnin = 500000, nsample = 500000
hhsd --cfile cf_sunfish_split.txt --cfpor burnin = 500000, nsample = 500000
