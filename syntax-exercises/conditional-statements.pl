#!/usr/bin/perl

use strict;
use warnings;

# Task: Count frequrncy of G in the given string

my $str = "GATTACACAT";
my $count =0;
my $i=0;
my $len = length($str);
while($i < $len){
    my $element = substr($str,$i,1);
    if($element eq 'G'){
        $count++;
    }
    $i++;
}
print "count is: $count\n";