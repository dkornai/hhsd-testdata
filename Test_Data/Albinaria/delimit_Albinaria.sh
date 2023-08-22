# clear previous results
rm -rf res_albinaria_split
rm -rf res_albinaria_merge

# run new analyses
HMDelimit --cfile mcf_albinaria_merge.txt --cfpor burnin = 50000, nsample = 50000
HMDelimit --cfile mcf_albinaria_split.txt --cfpor burnin = 50000, nsample = 50000
