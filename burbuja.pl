#!/usr/bin/perl

use utf8;
use say;
use strict;
use feature "switch";
use warnings;
no warnings 'experimental::smartmatch';

my @arreglo = (1,3,2,9, 33, 2, 50, 60, 99);
my $temp;

for (my $i = 1; $i < 4; $i++)
{
  for (my $j = 0; $j < 3; $j++)
  {
    if($arreglo[$j] > $arreglo[$j + 1])
    {
      $temp = $arreglo[$j];
      $arreglo[$j] = $arreglo[$j + 1];
      $arreglo[$j + 1] = $temp;
    }
  }
}

say "este es el arreglo";
say @arreglo;

sub Hello {
  say "hoooola";
}


Hello();
