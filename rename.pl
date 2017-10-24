#!/usr/bin/perl
use strict;
use warnings;
#
my $name = 0;
#
print "Path to the files: "; #get user input
chomp($name = <STDIN>);
print $name, "\n";
##convert non-ASCII characters
#my @cond = ([A-Z],[a,z],[0-9])
$name = lc($name); #convert to lowercase
print $name, "\n";

#[^[:ascii:]] #matches a single non-ascii char
$name =~ s/[^[:ascii:]]/0/g;

print $name, "\n";

#if $filename !~ /[a-z],[0-9]/i;{ #var doesn't match regex
    #$a =~ s/\W//g; #matches any non-word char and deletes it
#}
##a eq A

#foreach $item ( @list) {
    #print $item, "\n";
#}


#foreach (@filename) {
    #print "hello world\n";
#}

#$a =~ s/[A-Z]/[a-z]/g;
#$a =~ s/\s//g;

#Boolean logic
#&&  and
#||  or
##!   not

#########

##!/usr/bin/fish
##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
## Convert filenames to lowercase and replace characters recursively
##@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
##
#if [ -z $argv ]
  #echo Give target directory
  #exit 0
#end
##
#find $argv -depth -name '*' | while read file; 
  #set -g  directory (dirname $file)
  #set -g oldfilename (basename $file)
  #set -g newfilename (echo $oldfilename | tr [:blank:] '-' | tr -d '[](),;!{}<>=?/&%@$§+*|' | tr '_' '-' | sed 's/ß/ss/g' | sed 's/ä/a/g' | sed 's/ö/o/g' | sed 's/ü/u/g' | sed 's/Ä/a/g' | sed 's/Ö/o/g' | sed 's/Ü/u/g' | tr [:upper:] [:lower:] | sed 's/_-_/-/g' | sed 's/----/-/g' | sed 's/---/-/g' | sed 's/--/-/g' ) 
    #if [ $oldfilename != $newfilename ]
      #mv -i $directory/$oldfilename $directory/$newfilename
      #echo "$directory/$oldfilename ---> $directory/$newfilename"
    #end
#end


