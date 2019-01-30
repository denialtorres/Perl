#!/usr/bin/perl

use utf8;
use say;
use strict;
use feature "switch";
use warnings;
no warnings 'experimental::smartmatch';

my %hash = ( "1", "Pedro", "2", "Juan" );

my %animales = (
    'Perro' => 'wuawua',
    'Gato'  => 'miau miau'
);


say $hash{'1'};

say $animales{'Gato'};
