#!/usr/bin/env perl
use warnings;
use strict; 

my $num = 7;
print "$num\n";

print "Using abs\n";
my $var1 = abs(-3.5);
print "$var1\n";

print "\nConvertig float to Integer Using int\n";
my $var2 = int(6.7);
print "$var2\n";

print "\nRounding Up\n";
my $price = 9.95;
my $dollars = sprintf("%.0f", $price);
print "$dollars\n";

print "Exponentiation";
my $seven_squared = 7 ** 2;
print "\n$seven_squared\n";

print "\nSQRT\n";
my $sqrt_of_123 = sqrt(123);
print "$sqrt_of_123\n";

print "\nRandom Numbers\n";
# The rand function is a pseudorandom number generator (PRNG).
my $rand_num = rand();
print "$rand_num\n";
my $new_rand = rand(5);
print "$new_rand\n";

print "Stringify\n";
# Perl will automatically convert a number (integer or floating point) to a string format before printing it out.
my $mass = 7.3;
my $volume = 4;
warn "mass is '$mass'\n";
warn "volume is '$volume'\n";

print "Using sprintf()\n";
# Use sprintf to control exactly how perl will convert a number into string format.
# sprintf ( FORMAT_STRING, LIST_OF_VALUES );
my $pi = 3.1415;
my $str = sprintf("%06.2f",$pi);
# Decoding the above format string:
# % => format
# 0 => fill leading spaces with zero
# 6 => total length, including decimal point
# .2 => put two places after the decimal point
# f => floating point notation
warn "str is '$str'\n";

print "\nNumify\n";
# You can force numification of a value by adding integer zero to it.
my $user_input = '19.95'; # '19.95'
my $price = $user_input+0; # 19.95
print "$price\n"