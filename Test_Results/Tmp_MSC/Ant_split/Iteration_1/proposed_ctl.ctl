seed=123
seqfile=/home/daniel/Projects/2022_Yang_Lab_Species_Delimitation/HMDelimit/Test_Data/Ant_MSA.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=2 salvini_grp_1salvini_grp_2 salvini_grp_3salvini_grp_4salvini_grp_7aztecussalvini_grp_5_Asalvini_grp_5_Bsalvini_grp_6salvini
               4  46
               (salvini_grp_1salvini_grp_2,salvini_grp_3salvini_grp_4salvini_grp_7aztecussalvini_grp_5_Asalvini_grp_5_Bsalvini_grp_6salvini);
phase=0 0 
usedata=1
nloci=50
locusrate=1 0 0 5 iid
cleandata=0
thetaprior=3 0.002 e
tauprior=3 0.0316
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=5000
sampfreq=1
nsample=5000
threads=6
