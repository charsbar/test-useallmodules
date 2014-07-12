use strict;
use warnings;
use ExtUtils::MakeMaker::CPANfile;

WriteMakefile(
    NAME => 'Test::UseAllModules',
    VERSION_FROM => 'lib/Test/UseAllModules.pm',
    ABSTRACT_FROM => 'lib/Test/UseAllModules.pm',
    AUTHOR => 'Kenichi Ishigaki <ishigaki@cpan.org>',
    LICENSE => 'perl',
    META_MERGE => {
        resources => {
            repository => 'https://github.com/charsbar/test-useallmodules',
    },
  },
);
