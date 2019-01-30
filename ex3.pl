#!/usr/bin/perl

print "Enter a Number. \n";
chomp( $number1 = <STDIN> );

print "Enter another number.\n";
chomp( $number2 = <STDIN> );

if ( $number1 > $number2 ) {
    print "$number1\n";
}
else {
    print "$number2\n";
}
