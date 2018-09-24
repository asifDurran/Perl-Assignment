#! usr/bin/perl

@array = ("gene1", "gene2","gene3","gene4","gene5");

print "Enter gene to Print \n";
$gene =<>;
print "@array[$gene]\n";

print "Enter a gene to Add \n";
$add =<>;

push (@array ,"$add \n");

print "@array \n";
 



