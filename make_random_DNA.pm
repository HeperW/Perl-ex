sub make_random_DNA{
    my ($length)=@_;
    my $dna;
    for (my $i=0;$i<$length;++$i){
    $dna.=randomnucleotide();
}
  return $dna;
}
1;
