use strict;
use warnings;
use Test::More;


use Catalyst::Test 'MyApp';
use MyApp::Controller::Database;

ok( request('/database')->is_success, 'Request should succeed' );
done_testing();
