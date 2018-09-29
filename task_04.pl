#! usr/bin/perl

@array = ("gene1", "gene2","gene3","gene4","gene5");

print "Enter gene to Print \n";
$gene =<STDIN>;
chop($gene);
print "@array[$gene]\n";

print "Enter a gene to Add \n";
$add =<STDIN>;
chop($add);

push (@array ,"$add \n");
print "@array \n";
 



