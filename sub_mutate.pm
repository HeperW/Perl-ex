sub mutate{
    my ($dna)=@_;
    my (@nucleotides) = ('A','C','G','T');
    my ($position) = randomposition($dna);
    my ($newbase) = randomnucleotide(@nucleotides);
    substr($dna,$position,1,$newbase);
   return $dna;
}

