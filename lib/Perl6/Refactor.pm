package Perl6::Refactor;
BEGIN {
  $Perl6::Refactor::VERSION = '0.02_01';
}

use Moose;

# ABSTRACT: Refactors Perl 6 code

sub rename_variable {
	my $self = shift;

	#XXX-implement
}

sub find_variable_declaration {
	my $self = shift;

	#XXX-implement
}

# -------------- End of Perl6::Refactor ----------------
1;



=pod

=head1 NAME

Perl6::Refactor - Refactors Perl 6 code

=head1 VERSION

version 0.02_01

=head1 SYNOPSIS

Perl 6 Refactor includes tools for renaming variables, finding variables
declarations and more....

Perhaps a little code snippet.

    use Perl6::Refactor;

    my $foo = Perl6::Refactor->new();

=head1 AUTHOR

Ahmad M. Zawawi <ahmad.zawawi@gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Ahmad M. Zawawi.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__

