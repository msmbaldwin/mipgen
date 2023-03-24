#!/usr/bin/perl
use strict;

my @dirs = ('/mnt/c/Users/mbaldwin/docs/Azure-RMSDocs-pr/mip/develop/reference');
			

use File::Find;
use File::Slurp;

foreach my $dir (@dirs) {
	unless (-d $dir) { print "Couldn't find $dir.\n"; next }

	find(\&wanted, $dir);
}

sub wanted {
	unless ($_ =~ /\.(md|yml)/i && -r $File::Find::name) { next }
	if (-d $File::Find::name) { next }
#	print "doing $File::Find::name\n";
	my $file = read_file($File::Find::name);

	if ($file =~ /(\w+\]\(undef)/g) { print "found $1 in $File::Find::name!!!!!\n" }

	if ($file =~ s/\[(.+?)\]\(undefined\)/$1/gi) { print "did $File::Find::name!!!!!\n" }
	
	write_file($File::Find::name, $file);

}


__END__
'c:\Users\mbaldwin\docs\azure-docs-pr\articles\security-center',
'c:\Users\mbaldwin\docs\azure-docs-pr\articles\security',
'c:\Users\mbaldwin\docs\azure-docs-pr\articles\asc-for-iot'
'c:\Users\mbaldwin\docs\azure-docs-pr\articles\sentinel',
'c:\Users\mbaldwin\docs\azure-docs-pr\articles\key-vault',
'c:\Users\mbaldwin\docs\azure-docs-pr\articles\dedicated-hsm',
'c:\Users\mbaldwin\docs\atadocs-pr',
'c:\Users\mbaldwin\docs\azure-rmsdocs-pr',
'c:\Users\mbaldwin\docs\emdocs-pr',
'c:\Users\mbaldwin\docs\azure-docs-rest-apis',
'c:\Users\mbaldwin\docs\cloudappsecuritydocs-pr');

				if ($file =~ s{Get started with Azure Key Vault}{What is Azure Key Vault?}isg) { write_file($File::Find::name, $file) }
