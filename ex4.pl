#!/usr/bin/perl

print "Enter a number. \n";

chomp( $number = <STDIN> );

print "The number you entered is $number. \n";
print "$number + $number = ", $number += $number, "\n";
print "$number * $number = ", $number *= $number, "\n";
print "$number . $number = ", $number .= $number, "\n";
