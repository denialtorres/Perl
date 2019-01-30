#!/usr/bin/perl

use utf8;
use say;
use feature "switch";
use warnings;
no warnings 'experimental::smartmatch';

foreach my $number (1,2,3,4,5){
  print "$number\n";
}

my @numbers = (1..12);

foreach my $number (@numbers){
  say $number;
}



# ===== Each cycle

my @numbers = (1..9);
say "index\tnumber";
while((my $index,my $num) = each @numbers ){

  say $index, "\t", $num;
}



say "EEEEEVEEN MULTIPLE";


@array = (1..25);
@array = reverse @array = (1..25);

foreach $element (@array){
  if ($element % 2 == 0){
    print "$element   ";
  }
}

say "\n";

foreach $element (@array){
  if ($element % 2 == 1){
    print "$element   ";
  }
}

say "\n";
