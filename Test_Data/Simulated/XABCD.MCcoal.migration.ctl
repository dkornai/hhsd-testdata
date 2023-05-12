          seed = -1

       seqfile = MySeq.txt   * comment out this line if you don't want seqs
      treefile = MyTree.tre   * comment out this line if you don't want trees
      Imapfile = MyImap.txt
*    concatfile = concatenatedfile.txt  * comment out this line if you don't want concatenated alignment

  species&tree = 5  X  A  B  C  D
                    4  4  4  4  4
    ((((X #0.01, A #0.01) :0.01 #0.01, B #0.01) :0.02 #0.01, C #0.01) :0.03 #0.01, D #0.01) :0.04 #0.01;

     migration = 9   * number of pops (order of pops fixed by program)

             X     A     B     C     D   XABCD  XABC   XAB    XA
  X          0     0     0     0     0     0     0     0      0
  A          0     0   2.0     0     0     0     0     0      0
  B          0   2.0     0   2.0     0     0     0     0    2.0
  C          0     0   2.0     0   2.0     0     0   2.0      0
  D          0     0     0   2.0     0     0   2.0     0      0
  XABCD      0     0     0     0     0     0     0     0      0
  XABC       0     0     0     0   2.0     0     0     0      0
  XAB        0     0     0   2.0     0     0     0     0      0
  XA         0     0   2.0     0     0     0     0     0      0

   loci&length = 100 500 * number of loci & number of sites at each locus
*     locusrate = 0.5     * alpha for gamma for locus rate
