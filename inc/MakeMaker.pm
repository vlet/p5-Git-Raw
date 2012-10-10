package inc::MakeMaker;

use Moose;

extends 'Dist::Zilla::Plugin::MakeMaker::Awesome';

override _build_MakeFile_PL_template => sub {
	my ($self) = @_;

	my $template  = <<'TEMPLATE';
use Devel::CheckLib;

check_lib_or_exit(lib => ['git2']);

TEMPLATE

	return $template.super();
};

override _build_WriteMakefile_args => sub {
	return +{
		%{ super() },
		INC	=> '-I.',
		OBJECT	=> '$(O_FILES)',
		LIBS => '-lgit2,
	}
};

__PACKAGE__ -> meta -> make_immutable;
