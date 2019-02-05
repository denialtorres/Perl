package MyApp::Controller::Hello;
use Moose;
use Pry;
use namespace::autoclean;

BEGIN { extends 'Catalyst::Controller'; }

=head1 NAME

MyApp::Controller::Hello - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index

=cut

# index subrutine

sub index :Path :Args(1) {
    my ( $self, $c, @args) = @_; #store the arguments from the url in the list @args
    my $word = $args[0] || 'Default Word';

    $c->stash->{word} = $word;


    #$c->response->body('Matched MyApp::Controller::Hello in Hello.');
}

sub chango :Global :Args(0){
  my ($self, $c) = @_;
}

sub nobody :Global :Args(0){
  my ($self, $c) = @_;
}

# override end action
sub end : Private {
  my ($self, $c) = @_;
  $c -> forward('View::TT');
}

=encoding utf8

=head1 AUTHOR

Daniel Torres

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

#
1;
