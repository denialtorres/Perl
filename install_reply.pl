#!/usr/bin/perl

use Reply;

Reply->new(config => "$ENV{HOME}/.replyrc")->run;
