seed=44751
seqfile=/d/home4/daniel/HMDelimit_Test_Data/Test_Data/Sunfish/MSA_Sunfish.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=6 AQU SOL LIT MEG PEL OZK
               9  9  5  7  9  11
               (((((PEL,OZK),MEG),LIT),SOL),AQU);
phase=1 1 1 1 1 1 
usedata=1
nloci=163
locusrate=0
cleandata=0
thetaprior=3 0.007 e
tauprior=3 0.0126
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=500000
sampfreq=1
nsample=500000
threads=12
migprior=0.1 10
migration = 3
	MEG PEL
	MEG SOL
	MEG OZK
