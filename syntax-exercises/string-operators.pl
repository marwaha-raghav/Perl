#!/usr/bin/perl

use strict;
use warnings;

=Task: - Concatenate two given sequences,
- find the length of the new sequence,    # Multi-Line comment in Perl
- Ask for colour and name from user.
- Extract specefic codon from string
=cut

#declarations
print " Enter name: ";
my $name = <>;
chomp($name); #removes new line character added to input
print "Enter color: ";
my $color = <>;
chomp($color); #removes new line character from input
my $seq1 = "My name is $name ";
my $seq2 = "My color is $color";

#main program 

# Contactenation and length alculation
my $seq3 = $seq1."and ".$seq2.".\n";
my $len  = length($seq3);
print "-------------- Program Output ------------------------\n";
print "concat string is : $seq3 --- length is : $len\n";

#Extraction from string
my $letter = substr($seq3,0,7); #extracts "My name" from the concat string
print "--- sub str: $letter \n";

exit();