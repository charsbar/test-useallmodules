use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Test::UseAllModules',
    VERSION_FROM      => 'lib/Test/UseAllModules.pm',
    PREREQ_PM         => {
        'Exporter'           => 0,
        'ExtUtils::Manifest' => 0,
        'Test::More'         => '0.60',
        'Test::Builder'      => '0.30', # for builder->{Have_Plan}
    },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Test/UseAllModules.pm',
       AUTHOR         => 'Kenichi Ishigaki <ishigaki@cpan.org>') : ()
    ),
    ($ExtUtils::MakeMaker::VERSION >= 6.31 ?
      (LICENSE        => 'perl' ) : ()
    ),
);
