use strict;
use warnings;
use Test::UseAllModules;

BEGIN {
  chdir 't/NoPM';
  all_uses_ok();
  chdir '../..';
}

