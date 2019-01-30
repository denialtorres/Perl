#!/usr/bin/perl

use utf8;
use say;
use strict;
use feature "switch";
use warnings;
no warnings 'experimental::smartmatch';

sub formato{
  my($i, $titulo) = @_;
  say("Titulo ". $i);
  say($titulo);
  say("__________________");
  print("\n");
}

formato(1, "Guerra y Paz");
formato(2, "Better Oblivion Community Center");
formato(3, "Tengo sueno");

sub mayor{
  my ($a, $b) = @_;
  if($a > $b ){
   return $a;
 }else{
    return $b;
  }
}


say mayor(77,78);
