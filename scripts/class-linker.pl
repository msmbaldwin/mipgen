#!/usr/bin/perl
use strict;
			
use File::Slurp;
my $file = '/home/mbaldwin/docs/Azure-RMSDocs-pr/mip/develop/reference/mip-sdk-reference.md';

unless (-e $file) { die "$file don't exist, yo.\n\n" }

my @markdown = read_file($file);

my @newfile;
foreach my $line (@markdown) {

	print "$line!!\n\n";
	if ($line =~ m/^(class (.+?))  /i) { 
		my ($class, $link) = ($1, $2);

		$line =~ s/\[(.+?)\]\(.+?\)/$1/g;
		$line =~ s{_Not yet documented._}{Not yet documented.};

		$link =~ s{::}{_}g;
		$link = "class_mip_" . lc($link) . ".md";
		$line =~ s/$class/[$class]($link)/;

	}
	
	push (@newfile, $line);
}

print "Got here??\n";

write_file($file, @newfile) || die "That didn't work!!!!!!"

