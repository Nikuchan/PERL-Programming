use warnings;
use strict;
use Data::Dumper;
my $name = 'John';
my $age = 42;
my $name_ref = \$name;
my $age_ref = \$age;
warn "age_ref is '$age_ref'\n";
# You can dereference a reference by putting an extra sigil (of the appropriate type) in front of the
# reference variable.
my $deref_name = $$name_ref;
warn "$deref_name\n";

# Using Data::Dumper to dereference a variable
warn Dumper \$age_ref;
warn Dumper \$name_ref; 