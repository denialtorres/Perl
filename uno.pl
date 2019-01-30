#!/usr/bin/perl

use utf8;
use say;
use strict;
use warnings;

my @numeros = (99, 3, 29, 11);

my $mayor = $numeros[0];

for (my $i= 0; $i < scalar(@numeros); $i++)
{
  if ($numeros[$i] > $mayor )
  {
    $mayor = $numeros[$i];
  }
}

say $mayor;
