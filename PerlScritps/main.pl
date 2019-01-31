#!/usr/bin/perl

use utf8;
use say;
use feature "switch";
use Pry;
use strict;
use warnings;

use LWP::Simple;

sub main{
  say "Downloading...";
  getprint("https://reloology.cratebind.com/");

  # save the full page in and hmtl file
  my $code = getstore("https://static.spin.com/files/2018/12/mitski-interview-be-the-cowboy-1545241031-640x427.jpg", "mitski.jpg");

  if($code == 200){
      say "Success";
  }else {
    say ":(((";
  }

  say "Finished";
};

main();
