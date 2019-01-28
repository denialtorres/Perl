#!/usr/bin/perl

while (1) {
    print "Enter a number\n";
    chomp( $num1 = <STDIN> );

    if ( $num1 eq 'q' ) {
        print "bye bye \n";
        exit;
    }

    print "Enter another number \n";

    chomp( $num2 = <STDIN> );

    if ( $num2 eq 'q' ) {
        print "bye bye \n";
        exit;
    }

    print "$num1 + $num2 = ", ( $num1 + $num2 ), "\n";
    print "$num1 - $num2 = ", ( $num1 - $num2 ), "\n";
    print "$num1 / $num2 = ", ( $num1 / $num2 ), "\n";
    print "$num1 * $num2 = ", ( $num1 * $num2 ), "\n";
    print "$num1 % $num2 = ", ( $num1 % $num2 ), "\n";
    print "$num1 . $num2 = ", ( $num1 . $num2 ), "\n";
    print "$num1 x $num2 = ", ( $num1 x $num2 ), "\n";

}
