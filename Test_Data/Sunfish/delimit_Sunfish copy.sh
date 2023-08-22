# clear previous results
rm -rf res_sunfish_split
rm -rf res_sunfish_merge

# run new analyses
HMDelimit --cfile cf_sunfish_merge.txt
HMDelimit --cfile cf_sunfish_split.txt
