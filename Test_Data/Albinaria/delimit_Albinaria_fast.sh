# clear previous results
rm -rf res_albinaria_split
rm -rf res_albinaria_merge

# run new analyses
HMDelimit --mcfile mcf_albinaria_merge.txt
HMDelimit --mcfile mcf_albinaria_split.txt
