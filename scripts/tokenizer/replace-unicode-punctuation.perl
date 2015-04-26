#!/usr/bin/env perl 

use warnings;
use strict;

#binmode(STDIN, ":utf8");
#binmode(STDOUT, ":utf8");

while(<STDIN>) {
  s/，/,/g;
  s/。 */. /g;
  s/、/,/g;
  s/”/"/g;
  s/“/"/g;
  s/∶/:/g;
  s/：/:/g;
  s/？/\?/g;
  s/《/"/g;
  s/》/"/g;
  s/）/\)/g;
  s/！/\!/g;
  s/（/\(/g;
  s/；/;/g;
  s/１/"/g;
  s/」/"/g;
  s/「/"/g;
  s/０/0/g;
  s/３/3/g;
  s/２/2/g;
  s/５/5/g;
  s/６/6/g;
  s/９/9/g;
  s/７/7/g;
  s/８/8/g;
  s/４/4/g;
  s/． */. /g;
  s/～/\~/g;
  s/’/\'/g;
  s/…/\.\.\./g;
  s/━/\-/g;
  s/〈/\</g;
  s/〉/\>/g;
  s/【/\[/g;
  s/】/\]/g;
  s/％/\%/g;
  print $_;
}
