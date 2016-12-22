sub make_random_DNA_set{
     my ($minimum_length,$maximum_length,$size_of_set)=@_;
    my $length;
    my $dna;
   my @set;
   for (my $i=0;$i<$size_of_set;++$i){
     $length=randomlength($minimum_length,$maximum_length);
     $dna=make_random_DNA($length);
    push (@set,$dna);
}
return @set;
}
1;
