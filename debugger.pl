#!/usr/bin/perl


use Devel::REPL;        # or require Devel::REPL

my $repl = Devel::REPL->new;
$repl->load_plugin($_) for qw(History LexEnv);
$repl->run
