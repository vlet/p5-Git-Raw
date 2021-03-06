package Git::Raw::TreeEntry;

use strict;
use warnings;

=head1 NAME

Git::Raw::TreeEntry - Git tree entry class

=head1 DESCRIPTION

A C<Git::Raw::TreeEntry> represents an entry in a L<Git::Raw::Tree>.

=head1 METHODS

=head2 id( )

Retrieve the id of the tree entry, as string.

=head2 name( )

Retrieve the filename of the tree entry.

=head2 object( $repo )

Retrieve the object pointed by the tree entry.

=head1 AUTHOR

Alessandro Ghedini <alexbio@cpan.org>

=head1 LICENSE AND COPYRIGHT

Copyright 2012 Alessandro Ghedini.

This program is free software; you can redistribute it and/or modify it
under the terms of either: the GNU General Public License as published
by the Free Software Foundation; or the Artistic License.

See http://dev.perl.org/licenses/ for more information.

=cut

1; # End of Git::Raw::TreeEntry
