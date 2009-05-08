use strict;
use warnings;
use Test::UseAllModules;

BEGIN {
  chdir 't/NoMANIFEST';
  all_uses_ok();
  chdir '../..';
}

