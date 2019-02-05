package MyApp::Controller::Database;
use Moose;
use namespace::autoclean;
use DBIx::Class::Schema::Loader;

BEGIN { extends 'Catalyst::Controller'; }

=head1 NAME

MyApp::Controller::Database - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index

=cut

sub index :Path :Args(0) {
    my ( $self, $c ) = @_;
    $c->stash->{messages} = $c-model('TestDatabase::test')->search({});
}



=encoding utf8

=head1 AUTHOR

Daniel Torres

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
