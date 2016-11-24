#!/usr/bin/perl -w
@bases=('A','C','G','T');
print "\nfirst element:";
print $bases[0];
print "\nsecond element:";
print $bases[1];
print "\nthird:";
print $bases[2];
print "\nfourth:";
print $bases[3];

print "\n\nhere are the array elements :";
print @bases;

print "\n\nhere are the array elements:";
print "@bases";

@bases=('A','C','G','T');
$base1=pop @bases;
print "here are the elements removed from the end:";
print $base1,"\n\n";
print "remaining array";
print "@bases";
unshift (@bases,$base1);
print "@bases\n\n";

@bases=('A','C','G','T');
@base2=shift @bases;
print "here is an element removed from the begining:";
print $base2, "\n\n";
print "remaining:";
print "@bases";
push (@bases,$base2);
print "@bases\n\n";

@bases=('A','C','G','T');
@reverse=reverse @bases;
print "array in reverse:";
print "@reverse\n\n";
 

@bases=('A','C','G','T');
print "the length:";
print scalar @bases,"\n";

@bases=('A','C','G','T');
splice( @bases,2,0,'X');
print "inserted array :";
print "@bases\n\n";

exit;


