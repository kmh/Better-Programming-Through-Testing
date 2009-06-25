package MyDate;

use strict;
use warnings;

=head3 is_leap_year

 my $is_leap_year = MyDate->is_leap_year($year);

Calculates if $year is a leap year.
Return true if it is, false if it isn't.

=cut

sub is_leap_year {
  my $class = shift;
  my $year = shift;
  return $year % 4 ? 0:1; 

}

1;
