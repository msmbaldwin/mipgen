#!/usr/bin/perl
use strict;
use File::Find;
use File::Slurp;
my $dir = '/home/mbaldwin/docs/Azure-RMSDocs-pr/mip/develop/reference/';

find(\&wanted, $dir);

sub wanted {
	unless ($_ =~ /^class_mip(.+?).md$/) { next }

	my $filename = $_;
	my $file = read_file($File::Find::name);

	if ($file =~ /title: class (.+?)\n/) { print "      - name: $1\n        href: reference/$filename\n" }
	else { print "what happened to $_???\n\n" }

}

