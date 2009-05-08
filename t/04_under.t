use strict;
use warnings;
use Test::UseAllModules under => qw(lib t/lib/);

BEGIN {
  chdir 't/MANIFESTed';
  all_uses_ok();
  chdir '../..';
}

