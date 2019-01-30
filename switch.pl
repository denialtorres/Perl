#!/usr/bin/perl

use utf8;
use say;
use strict;
use feature "switch";
use warnings;
no warnings 'experimental::smartmatch';

my $edad = 18;

my $nacionalidad = "italiano";

given($nacionalidad)
{
  when($_ eq "mexicano")
  {
    say "MEXICAN!";
    continue;
  }
  when($_ eq "mexicano")
  {
    say "pinche mamon";
    continue;
  }
  when($_ eq "italiano")
  {
    say "you want pizza";
  }
}
