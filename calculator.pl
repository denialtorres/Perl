#!/usr/bin/perl

# waits for user input

# input 1
#   if input 1 equals q, exit
#   if input 2 equals q, exit
#   if input 3 equals q, exit
#
# Outputs = followeb by a scape, calculaton result, followed by 2 blank lines
#
# repeat process

use Pry;

while (1) {
    chomp( $num1 = <STDIN> );

    if ( $num1 eq 'q' ) {
        print "bye bye \n";
        exit;
    }

    chomp( $operator = <STDIN> );
    if ( $operator eq 'q' ) {
        print "bye bye \n";
        exit;
    }

    chomp( $num2 = <STDIN> );

    if ( "$num2" eq 'q' ) {
        print "bye bye \n";
        exit;
    }

    if ( $operator eq '+' ) {
        $result = $num1 + $num2;
    }
    elsif ( $operator eq '-' ) {
        $result = $num1 - $num2;
    }
    elsif ( $operator eq '*' ) {
        $result = $num1 * $num2;
    }
    elsif ( $operator eq '**' ) {
        $result = $num1**$num2;
    }
    elsif ( $operator eq '/' ) {
        $result = $num1 / $num2;
    }
    elsif ( $operator eq '%' ) {
        $result = $num1 % $num2;
    }
    elsif ( $operator eq '.' ) {
        $result = $num1 . $num2;
    }
    elsif ( $operator eq 'x' ) {
        $result = $num1 x $num2;
    }

    print "= $result\n\n\n";
}
