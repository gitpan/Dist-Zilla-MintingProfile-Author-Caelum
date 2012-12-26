use utf8;
package Dist::Zilla::MintingProfile::Author::Caelum;
BEGIN {
  $Dist::Zilla::MintingProfile::Author::Caelum::AUTHORITY = 'cpan:RKITOVER';
}
{
  $Dist::Zilla::MintingProfile::Author::Caelum::VERSION = '0.03';
}

use strict;
use warnings;
use 5.008001;

use Moose;
use Dist::Zilla::PluginBundle::AVAR ();
use Dist::Zilla::Plugin::Git::Init ();
use Dist::Zilla::Plugin::GitHub::Create ();

with 'Dist::Zilla::Role::MintingProfile::ShareDir';

=encoding UTF-8

=head1 NAME

Dist::Zilla::MintingProfile::Author::Caelum - Basic Minting Profile for @AVAR

=head1 SYNOPSIS

    dzil setup

    git config --global github.user GitHubLoginName
    git config --global github.password GitHubPassword

    dzil new -P Author::Caelum Your::Dist::Name

    cd Your-Dist-Name

    # edit stuff and commit

    git push origin master -u # -u needed only on first push

    dzil release

=head1 DESCRIPTION

This is a general purpose minting profile for
L<Dist::Zilla::PluginBundle::AVAR>.

It will set up a git repo for you with some boilerplate and prompt you if you
want to create a new L<GitHub|github.com> repo for it.

=head1 SEE ALSO

=over 4

=item * L<Dist::Zilla::PluginBundle::AVAR>

=item * L<Dist::Zilla::Plugin::GitHub::Create>

=back

=head1 AUTHOR

Rafael Kitover <rkitover@cpan.org>

=cut

__PACKAGE__; # End of Dist::Zilla::MintingProfile::Author::Caelum
