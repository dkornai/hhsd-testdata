seed=77520
seqfile=/home/daniel/Projects/2022_Yang_Lab_Species_Delimitation/HMDelimit/Test_Data/Giraffe/Giraffe_MSA.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=5 giraffa tippelskirchi reticulata cam_rot_ant peralta
               23  7  12  17  7
               ((giraffa,tippelskirchi),((cam_rot_ant,peralta),reticulata));
phase=0 0 0 0 0 
usedata=1
nloci=21
locusrate=0
cleandata=0
thetaprior=3 0.002 e
tauprior=3 0.011
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=5000
sampfreq=1
nsample=10000
threads=8
migprior=0.1 10
migration = 4
	reticulata tippelskirchi
	tippelskirchi reticulata
	reticulata cam_rot_ant
	cam_rot_ant reticulata
