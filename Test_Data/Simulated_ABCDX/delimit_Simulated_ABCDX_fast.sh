# clear previous results
rm -rf res_sim_split
rm -rf res_sim_merge

# run new analyses
HMDelimit --mcfile mcf_sim_merge.txt
HMDelimit --mcfile mcf_sim_split.txt
