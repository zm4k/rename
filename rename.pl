#!/usr/bin/perl
use strict;
use warnings;

my $name = 0;

print "Path to the files: "; #get user input
chomp($name = <STDIN>);
print $name, "\n";
##convert non-ASCII characters
#my @cond = ([A-Z],[a,z],[0-9])

$name = lc($name); #convert to lowercase

#[^[:ascii:]] #matches a single non-ascii char

print $name, "\n";

#if $filename !~ /[a-z],[0-9]/i;{ #var doesn't match regex
    #$a =~ s/\W//g; #matches any non-word char and deletes it
#}
##a eq A

#foreach $item ( @list) {
    #print $item, "\n";
#}


##upper to lower case
#foreach (@filename) {
    #print "hello world\n";
#}

#$a =~ s/[A-Z]/[a-z]/g;
#$a =~ s/\s//g;

#Boolean logic
#&&  and
#||  or
##!   not


