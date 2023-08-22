# clear previous results
rm -rf res_sim_split
rm -rf res_sim_merge

# run new analyses
HMDelimit --cfile mcf_sim_merge.txt
HMDelimit --cfile mcf_sim_split.txt
