#!/usr/bin/perl

$var = 5;

while ($var) {
    print $var--, "\n";
}

if ( !defined($var) ) {
    print "\$var is empty. \n";
}
else {
    print "\$var = $var. \n";
}
