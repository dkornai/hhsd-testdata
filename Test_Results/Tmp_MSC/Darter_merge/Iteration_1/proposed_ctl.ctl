seed=123
seqfile=/home/daniel/Projects/2022_Yang_Lab_Species_Delimitation/HMDelimit/Test_Data/Darter_MSA.txt
Imapfile=proposed_imap.txt
outfile=out.txt
mcmcfile=mcmc.txt
speciesdelimitation=0
speciestree=0
species&tree=9 Pecos Llano Concho SanSaba Guadalupe Pedernales Nueces Frio SanAntonio
               5  5  5  5  5  5  5  6  5
               (((Concho,SanSaba),Pecos),(Llano,((Guadalupe,Pedernales),(Nueces,(Frio,SanAntonio)))));
phase=0 0 0 0 0 0 0 0 0 
usedata=1
nloci=13
locusrate=0
cleandata=0
thetaprior=3 0.0015 e
tauprior=3 0.0077
finetune=1: .01 .0001 .005 .0005 .2 .01 .01 .01
print=1 0 0 0
burnin=5000
sampfreq=1
nsample=5000
threads=6
