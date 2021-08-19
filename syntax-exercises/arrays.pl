#!/usr/bin/perl

use warnings;
use strict;
=TAsk : initilize an array, print array and no of elements in it and 
some specefic elements at an index
=cut

# initialize array
my @arr = ("A", "C", "G", "T");

# print 2 elements of the array
print $arr[0], $arr[2], "\n";

#print whole array
print @arr, "\n";

# print number of elements
print scalar(@arr), "\n";
exit();
