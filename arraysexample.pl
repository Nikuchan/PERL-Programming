use warnings;
use strict;
use Data::Dumper;
my @numbers = qw(zero one two three);
my $string = $numbers[2];
warn "$string\n";

my @months;
$months[1] = "january";
$months[5] = "May";
print Dumper \@months;

my @junk_drawer = ( 'pliers', 1,1,1, '*', '//',3.14, 9*11, 'yaba', 'daba' );
print Dumper \@junk_drawer;

my @colors = qw{red blue green};
my $last = $colors[-1];
warn "Last is '$last'\n";

# To get the number of elements in the array , use scalars
my @phoenetic = qw (alpha bravo charlie delta);
my $quantity = scalar(@phoenetic);
warn "$quantity\n";

# Using PUSH
my @groceries = qw (milk bread);
push (@groceries, qw(eggs bacon cheese));
print Dumper \@groceries;

# Using POP
my @name = qw(Alice bob charlie);
my $last_name = pop(@name);
warn "Popped = '$last_name'\n";
print Dumper \@name;

# Shift : To remove element freom the beginning of the array
my @curses = qw ( fee fie foe fum );
my $start = shift (@curses);
print "$start\n";
print Dumper \@curses;

# Unshift: To Add element add the beginning of the array
my @trees = qw (pine maple oak);
unshift (@trees,'birch');
warn Dumper \@trees;

# foreach
my @fruits = qw ( pears oranges apples lemons );
foreach my $fruit (@fruits){
	print "fruit is '$fruit'\n"
}

# # DO NOT ADD OR DELETE ELEMENTS TO AN ARRAY BEING PROCESSED IN A
# # FOREACH LOOP.
# foreach my $num (@numbers){
# 	shift(@numbers) if ($num eq 'one');
# 	print "num is '$num'\n";
# }
# print Dumper \@numbers

# Sort
my @sorted_array = sort(@fruits);
print Dumper \@sorted_array;

# Sorting a list of numbers will sort them alphabetically as well, which probably is not what you want.
my @scores = (1000,13,27,200,76,150);
my @new_sorted_array = sort(@scores);
print Dumper \@new_sorted_array;

# Sorting Numbers
@sorted_array = sort {$a<=>$b} (@scores);
print Dumper \@sorted_array;

# Reversing Array
my @new_scores = reverse(@scores);
print Dumper \@new_scores;

# Using Splice
# splice ( ARRAY , OFFSET , LENGTH , LIST );
my @words = qw (hello there);
splice(@words, 1, 0 ,'out');
warn join(" ", @words);
