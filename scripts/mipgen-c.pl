#!/usr/bin/perl
use strict;
use File::Find;
use File::Slurp;
use XML::Simple;
use Date::Simple ('date', 'today');

my $xmldir = '/mnt/c/Users/mbaldwin/docs/mip-sdk-for-cpp/src/api/mip_cc';



my $today = today();
my $date = $today->month . "/" . $today->day . "/" . $today->year; 

my %classes;
find(\&wanted, $xmldir);


sub wanted {
	unless ($_ =~ /_cc.h/i) { next }

	my $filename = $_;
	$filename =~ s/^(.+?)_+_cc.h/$1/;
	$filename =~ s/_+/-/g;
	$classes{$filename}++;
	$filename = "class-mip-" . $filename . ".md";

	print "Processing $filename\n";
	next;
	my $md = "---\ntitle: class CLASSNAME\ndescription: Documents the CLASSNAME class of the Microsoft Information Protection (MIP) SDK.\nauthor: msmbaldwin\nms.service: information-protection\nms.topic: reference\n\nms.author: mbaldwin\nms.date: $date\n---\n\n# Class CLASSNAME\n\n";
	
	my $file = read_file($File::Find::name);
	$file =~ s/\n//gs;
	unless ($file =~ m{sectiondef kind="func">(.+?)sectiondef>}s) { next }
	my $func = $1;

	while ($func =~ m{memberdef kind="function".+?<definition>(.+?)</definition>.+?<argsstring>(.+?)</argsstring>.+?<name>(.+?)</name>.+?<briefdescription>(.+?)</briefdescription>.+?<detaileddescription>(.+?)</detaileddescription>}g) {
		my ($def, $argstring, $name, $briefdesc, $detaileddesc) = ($1, $2, $3, $4, $5);

		$briefdesc =~ s{<para>}{}g;
		$briefdesc =~ s{</para>}{\n}g;


		print "Def: $def\n";
		print "Argstring: $argstring\n";
		print "Name: $name\n";
		print "Brief: $briefdesc\n";
		print "Detailed: $detaileddesc\n\n";
	}
}


__END__
my $xmldir = '/mnt/c/Users/mbaldwin/docs/mipgen/doxygen/c/xml';

find(\&wanted, $xmldir);

sub wanted {
	unless ($_ =~ /8h.xml/i) { next }
	if (-d $File::Find::name) { next }

	my $file = read_file($File::Find::name);
	unless ($file =~ m{sectiondef kind="func">(.+?)sectiondef>}s) { next }
	my $func = $1;



	print "$_:\n\n$1\n";
	exit;

#	$file =~ s{disk-encryption-linux\?}{disk-encryption-linux}gi;			
	

	

}