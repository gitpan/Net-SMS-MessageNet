#! /usr/bin/perl -wT

use Test::More(tests => 1);
use strict;
use warnings;

eval { require Net::SMS::MessageNet; };
ok($@ eq '', "Loaded Net::SMS::MessageNet");

