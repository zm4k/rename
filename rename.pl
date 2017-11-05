#!/usr/bin/perl
use strict;
use warnings;
use locale;
use File::Copy;
#
##get user confirmation
#my $pwd = `pwd`;
#print "Current directory is $pwd"; #warning msg
#print "Proceed renaming? Y/N: "; #get user confirmation
#chomp(my $resp = <STDIN>);
#$resp = lc($resp); #convert to lowercase
##
#if($resp eq "yes" or $resp eq "y"){
    #print $resp, "\n";
#}
#else{
    #print "Exiting, Goodbye! \n";
#}
#read pwd into array variable and loop through
my @fnd = `find`;
#exclude dotfiles
#if ($fnd[6] =~ /^./) {
  #print "there are dotfiles in $fnd[6]\n";
  #} 


foreach my $item ( @fnd) {
    $item = lc($item); #convert to lowercase
    #print $fnd, "\n";
}
print $fnd[6], "\n"; #prints entry XX
#move("123","abc");


#print @fnd; #entries in array
##convert non-ASCII characters
#my @cond = ([A-Z],[a,z],[0-9])

#[^[:ascii:]] #matches a single non-ascii char
#$name =~ s/[^[:ascii:]]/0/g;
#$name =~ s/\W/-/g;
#push(@fnd, "my path");


#system("ls -Alt");
#@fnd = lc(@fnd); #convert to lowercase
#print $name, "\n";

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
