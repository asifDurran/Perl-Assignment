#! usr/bin/perl

%data=("AccessionNr"=>"P48740", "EntryName"=>"MASP1_HUMAN", "Species"=>"Homo sapiens", "Length"=>"688");
print "Name a key to Add: \n";
$add=<STDIN>;
chop($add);

print "Give a value to store: \n";
$value=<STDIN>;
chop($value);

$data{$add} =$value;
print " What do you want to know about the protein?\n";
$data=<STDIN>;
chomp($data);

print "$data{$data}\n";

print "What els you want to print:\n";
$data2=<STDIN>;
chomp($data2);

print "$data{$data2}\n";







