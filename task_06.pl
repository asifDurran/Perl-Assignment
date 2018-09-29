#! usr/bin/perl

print "Enter the sequence :";
$seq1 =<STDIN>;

 chomp($seq1);
 $bp =length($seq1);
 
 print "Total Length so far: $bp nt\n";
 
 print "Enter second seq1: \n";
 $seq2=<STDIN>;
  chomp($seq2);
 
  
  $b2 =$seq1 .$seq2;
  $bp1 =length($b2);
  print "Total Length so far:  $bp1 nt \n";
  
  print "Enter third seq3: \n";
  $seq3=<STDIN>;
  chomp($seq3);
    $bp1 =length($seq3);
    
      $b4 =$b2 .$seq3;
       $total =length($b4);
       print "Total length :$total nt\n";
       
    print "Full sequence is : $b4 \n";   
  
  @my_array=split('', $b4);   #converting string into array
  
  print "Begin with @my_array[0] and End with @my_array[-1]\n";