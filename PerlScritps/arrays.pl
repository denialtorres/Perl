#!/usr/bin/perl

use utf8;
use say;
use feature "switch";
use Pry;
use strict;
use warnings;

sub main {

    my @files = (
        '/Users/danieltorres/Projects/Perl/PerlScritps/mitski.jpg',
        '/Users/danieltorres/Projects/Perl/PerlScritps/molly.html',
        '/Users/danieltorres/Projects/Perl/PerlScritps/jenny.jpg'
    );

    foreach my $file (@files) {
        say "$file";

        if ( -f $file ) {
            say "FOUND FILE $file";
        }
        else {
            say "FILE NOT FOUND";
        }
    }

    # my $file = '/Users/danieltorres/Projects/Perl/PerlScritps/mitski.jpg';

}

main();
