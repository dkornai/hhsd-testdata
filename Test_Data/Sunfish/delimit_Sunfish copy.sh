# clear previous results
rm -rf res_sunfish_split
rm -rf res_sunfish_merge

# run new analyses
HMDelimit --mcfile mcf_sunfish_merge.txt
HMDelimit --mcfile mcf_sunfish_split.txt
