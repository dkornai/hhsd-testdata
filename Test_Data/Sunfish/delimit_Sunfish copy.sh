# clear previous results
rm -rf res_sunfish_split
rm -rf res_sunfish_merge

# run new analyses
HMDelimit --cfile mcf_sunfish_merge.txt
HMDelimit --cfile mcf_sunfish_split.txt
