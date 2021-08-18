#! /usr/bin/perl
use strict;
use warnings;

# declarations and initializations

# main program

# single quotes do not work with \ escape characters
# double quotes recognize backslash escape more than one space and tabs
print "My first Perl program\n";
print 'My first Perl program\n';
print "First line\nsecond line and there is a tab\  \n";
print 'First line\nsecond line and there is a tab\  \n';
exit();

# subroutines