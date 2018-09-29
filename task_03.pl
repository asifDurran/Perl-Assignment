#! usr/bin/perl

print "Enter you character \n";

$DNA =<STDIN>;
chop($DNA);

print "How many characters should I print :\n";

$element=<STDIN>;
chop($element);

@array =split('',$DNA);

for($i=0;$i<=$element-1;$i++)
{
  print "@array[$i] \n";
}
  