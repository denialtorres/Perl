package miproject::View::HTML;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

miproject::View::HTML - TT View for miproject

=head1 DESCRIPTION

TT View for miproject.

=head1 SEE ALSO

L<miproject>

=head1 AUTHOR

Daniel Torres

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
