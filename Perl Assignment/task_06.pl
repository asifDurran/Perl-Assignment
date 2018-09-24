#! usr/bin/perl

print "Enter seq :";
$seq1=<>;

print length$seq1,"\n";

print "Enter Second se2 :";
$seq2=<>;
$seq3 =$seq1.$seq2;
print length$seq3,"\n";
print "Enter Second seq4 :";
$seq4=<>;
$seq5 =$seq3.seq4;
print "Total length of the array is :",length$seq5,"\n";
print $seq5-1;
