#!/usr/bin/perl

use strict;
use warnings;

#Assign values yo variables $x and $y and print them out
my $x = 4;
my $y = 5.7;
print "x is $x and y is $y\n";

# Arithmatic expression
my $z = $x + $y**2;
$x++;
print "x is $x and z is $z\n";

#evaluating arithmetic expression within print command
print "add 3 to $z+3\n"; # variables interpolated not evaluated in ""
print "add to $z:", $z +3,"\n";

