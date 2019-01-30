use strict;
use warnings;

use miproject;

my $app = miproject->apply_default_middlewares(miproject->psgi_app);
$app;

