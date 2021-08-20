#!/usr/bin/perl

#REGEX Basics: Matching string expressions

use warnings;
use strict;

my @arr = ("Perl", "regular expression", "is", "a very powerful", "feature");
my @html = ("<p>", "html fragment", "</p>", "<br>", "<span>This ia a span</span>");
my $str = "Regular expression";
my @words = ("available", "avatar", "avalon");

# Matching string expressions
print ("----- output 1 ------\n");
foreach (@arr){
    print("$_ \n") if($_=~/er/);
}

# returning unmatched string expressins
print ("----- output 2 --------\n");
foreach (@arr){
    print("$_ \n") if($_ !~ /er/);
}

#displaying only lines with "/" using regex

print("----- output 3 -------\n");
foreach (@html){
    print("$_ \n") if($_ =~ m "/"); #m stands for match can be used instead of /<expr>/
}

# matching case insensitively

print ("----- output 4 ------\n");
print("match\n") if($str =~ /expression/i); #i enables case insensitive regex matching

# regex with quantifiers
=Quantifier         Meaning
A*                  Zero or more A
A+                  One or more A
A?                  A is optional
A{10}               Ten A
A{1,5}              From one to five A
A{2,A}              Two A or more
metachars: {}[]()^$.|*+?\ (to get literal version add "\" in front)
=cut
print("----- output 5 ------\n");
foreach(@words){
    print("$_ \n") if($_=~ /a*l+/);
}

exit();