seed=123
seqfile=/home/daniel/Projects/2022_Yang_Lab_Species_Delimitation/HMDelimit/Test_Data/Ant_MSA.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=10 salvini_grp_1 salvini_grp_2 salvini_grp_3 salvini_grp_4 salvini_grp_7 aztecus salvini_grp_5_A salvini_grp_5_B salvini_grp_6 salvini
               2  2  2  2  2  10  4  12  6  8
               ((salvini_grp_1,salvini_grp_2),(salvini_grp_3,(salvini_grp_4,((salvini_grp_7,aztecus),((salvini_grp_5_A,salvini_grp_5_B),(salvini_grp_6,salvini))))));
phase=0 0 0 0 0 0 0 0 0 0 
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
