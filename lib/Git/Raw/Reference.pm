package Git::Raw::Reference;

use strict;
use warnings;

=head1 NAME

Git::Raw::Reference - Git reference class

=head1 DESCRIPTION

A C<Git::Raw::Reference> represents a Git reference.

=head1 METHODS

=head2 lookup( $name )

Retrieve the reference with name C<$name>.

=head2 delete( )

Delete the given reference.

=head2 name( )

Retrieve the name of the reference.

=head2 type( )

Retrieve the type of the reference. Can be either C<"direct"> or C<"symbolic">.

=head2 target( )

Retrieve the target of the reference. This function returns either an object
(L<Git::Raw::Blob>, L<Git::Raw::Commit>, L<Git::Raw::Tag> or L<Git::Raw::Tree>)
for direct references, or another reference for symbolic references.

=head1 AUTHOR

Alessandro Ghedini <alexbio@cpan.org>

=head1 LICENSE AND COPYRIGHT

Copyright 2012 Alessandro Ghedini.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.

=cut

1; # End of Git::Raw::Reference
