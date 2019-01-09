#!/usr/bin/env perl
use warnings;
use strict; # comment
my $greetings = "Hello";
my $name = "World";
print "$greetings, $name \n";
my $num = 32;
print "$num\n";

# In Single quotes , what you see is what you get
print '$greetings $name \n';

# Creating a list of String Literals
my ($mfirst,$mlast) = qw(John Doe);
print "\nFirst is, $mfirst \n";
print "Last is, $mlast \n";

# Chomping Newlines: Removes only one newline from the end of the string , even if there are multiple new lines.
my $string = "Abhijeet kumar\n";
chomp($string);
warn "string is '$string' \n";

# String concatenation
my $fullname = "mud"."bath"."\n";
print "$fullname\n";

# Repetition
my $line = '-' x 80;
print "$line\n";

# length
my $len = length($line);
print "$len\n";

# substr
# substr ( STRING_EXPRESSION, OFFSET, LENGTH);
my $chunk = substr('the rain in spain', 9, 2);
warn "chunk is '$chunk'\n";

# Replacing in the String
my $sstring =  "the rain in spain";
substr($sstring, 9, 2) = "beyond";
warn "string is '$sstring'\n";

# Split
# split(/PATTERN/, STRING_EXPRESSION,LIMIT);
my $tab_sep_data = "John\tDoe\tmale\t42";
my ($first,$last,$gender,$age) = split(/\s+/, $tab_sep_data);
print "$first,$last,$gender,$age\n";

# Join
# join('SEPARATOR STRING', STRING1, STRING2, ...);
my $newstring = join(" and ","Apples","Banana","Peaches");
warn "string is '$newstring'";

# The qw() function takes a list of barewords and quotes them for you.
my $nstring = join(" and ", qw(apples banana peaches));
warn "string is '$nstring'\n";

# Multi-line Strings
my $lstring = <<"ENDOFDOCUMENT";
Do What I Mean and
Autovivification
sometimes unwanted
ENDOFDOCUMENT
warn "string is '$lstring'\n";
