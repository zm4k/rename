#!/usr/bin/perl
use strict;
use warnings;

my $filename = "/";

#convert non-ASCII characters
my @cond = ([A-Z],[a,z],[0-9])

[^[:ascii:]] #matches a single non-ascii char

if $filename !~ /[a-z],[0-9]/i;{ #var doesn't match regex
    $a =~ s/\W//g; #matches any non-word char and deletes it
}
#a eq A

#upper to lower case
foreach (@filename) {
    print "hello world\n";
}

$a =~ s/[A-Z]/[a-z]/g;
$a =~ s/\s//g;

#Boolean logic
#&&  and
#||  or
##!   not


