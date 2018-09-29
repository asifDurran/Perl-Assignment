#! usr/bin/perl
$arg_1 =<STDIN>; #Enter position number 
chop($arg_1);

$arg_2 =<STDIN>; #Enter changing character
chop($arg_2);

print "Perl task07 .pl: $arg_1 $arg_2 \n";

print "Give the Sequence :\n";
$seq=<STDIN>;
chop($seq);

@my_array =split('',$seq);

@my_replace =split('',$arg_2);

splice @my_array, $arg_1, 0, $arg_2;
 
print "The mutated sequence: @my_array\n";




