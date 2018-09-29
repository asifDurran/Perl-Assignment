#! usr/bin/perl


print "Enter gene name 1:\n";
$gene1 =<STDIN>;
chop($gene1);


print "Enter gene name 2:\n";
$gene2 =<STDIN>;
chop($gene2);

print "Enter gene name 3:\n";
$gene3 =<STDIN>;
chop($gene3);

@array = ($gene1,$gene2,$gene3);

@array =sort(@array);
print "\n";
print "Array has sorted: @array \n";