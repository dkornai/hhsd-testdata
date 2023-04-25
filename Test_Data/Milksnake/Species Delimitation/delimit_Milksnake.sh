# clear previous results
rm -rf res_milksnake_split
rm -rf res_milksnake_merge

# run new analyses
HMDelimit --mcfile mcf_milksnake_merge.txt
HMDelimit --mcfile mcf_milksnake_split.txt
