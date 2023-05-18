seed=89454
seqfile=/home/daniel/Projects/2022_Yang_Lab_Species_Delimitation/HMDelimit_Test_Data/Test_Data/Simulated/MySeq.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=3 X AB CD
               4  8  8
               ((AB,CD),X);
phase=0 0 0 
usedata=1
nloci=100
locusrate=0
cleandata=0
thetaprior=3 0.0568 e
tauprior=3 0.0995
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=50000
sampfreq=1
nsample=200000
threads=12
