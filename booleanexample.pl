use warnings;
use strict;
# Booleans
# 1)Strings "" and "0" are FALSE,
# any other string or stringification is TRUE
# 2) Number 0 is FALSE, any other number is TRUE
# 3) all references are TRUE
# 4) undef is FALSE

# If you are doing a lot of work with numbers on a variable, you may wish to force numification on that
# variable ($var+0) before it gets boolean tested, just in case you end up with a string "0.0" instead of
# a float 0.0 and get some seriously hard to find bugs.

# Built in Perl functions that return a boolean will return an integer one (1) for TRUE and an empty
# string ("") for FALSE.

# <=>

# Checks if the value of two operands are equal or not, and returns -1, 0, or 1 depending on whether the left argument is numerically less than, equal to, or greater than the right argument.

# Example − ($a <=> $b) returns -1.
my $a = 10;
my $b = 20;
my $result = ($a <=> $b);
print "$result\n";

# Equity Operators
my $c = "abcss";
my $d = "xyz";
my $new_results = ($c lt $d);
print "$new_results\n";

print "\n";

open (my $filehandle, $filename);
or die "cant open";



