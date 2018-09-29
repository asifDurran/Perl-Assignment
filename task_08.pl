#! usr/bin/perl

print "Give me the sequence :\n";

$seq =<STDIN>;
chop($seq);

$seq2 = $seq%3;
print "Remaining characters: $seq2 \n";