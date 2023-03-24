#!/usr/bin/perl
use strict;
use File::Find;
use File::Slurp;
use XML::Simple;
use Date::Simple ('date', 'today');

my $sourcedir = '/mnt/c/Users/mbaldwin/docs/mip-sdk-for-cpp/src/api/mip_cc';


my $today = today();
my $date = $today->month . "/" . $today->day . "/" . $today->year; 

my (%enumerations, %structures, %functions);

my $docdir = "/home/mbaldwin/docs/Azure-RMSDocs-pr/mip/develop/reference/c";

my $overviewpage = "---\ntitle: MIP SDK for C Reference\ndescription: MIP SDK for C Reference\nauthor: msmbaldwin\nms.service: information-protection\nms.topic: reference\n\nms.author: mbaldwin\nms.date: $date\n---\n\n# MIP SDK for C Reference\n\nThe Microsoft Information Protection (MIP) SDK for C allows developers to manage and apply data protection policies to data and other digital assets.\n\nThe MIP SDK for C includes\n\n- [Enumerations](enumerations.md)\n- [Structures](structures.md)\n- The following functions:\n\n";
my $functionspage = "---\ntitle: Functions\ndescription: Functions.\nauthor: msmbaldwin\nms.service: information-protection\nms.topic: reference\n\nms.author: mbaldwin\nms.date: $date\n---\n\n# Functions\n\n";
my $structurespage = "---\ntitle: Structures\ndescription: Structures.\nauthor: msmbaldwin\nms.service: information-protection\nms.topic: reference\n\nms.author: mbaldwin\nms.date: $date\n---\n\n# Structures\n\n";
my $enumerationspage = "---\ntitle: Enumerations\ndescription: Enumerations\nauthor: msmbaldwin\nms.service: information-protection\nms.topic: reference\n\nms.author: mbaldwin\nms.date: $date\n---\n\n# Enumerations\n\n";


my $summarytable = "Function | Brief description |\n|---|---|\n";

find(\&wanted, $sourcedir);

$overviewpage .= $summarytable;

print "$docdir/overview.md!!!\n";
write_file("$docdir/overview.md", $overviewpage) || die "Couldn't write $docdir/overview.md\n";
write_file("$docdir/functions.md", $functionspage)  || die "Couldn't write $docdir/functions.md\n";
write_file("$docdir/enumerations.md", $enumerationspage) || die "Couldn't write $docdir/enumerations.md\n";
write_file("$docdir/structures.md", $structurespage) || die "Couldn't write $docdir/structures.md\n";



# print "$summarytable\n\n";


sub wanted {
	unless ($_ =~ /_cc.h/i) { next }	

	my $filename = $_;
	$filename =~ s/^(.+?)_+_cc.h/$1/;
	$filename =~ s/_+/-/g;

	$filename = "class-mip-" . $filename . ".md";

	print "Processing $filename\n";

	my $file = read_file($File::Find::name);

	$file =~ s/.+?\@file(.+)/$1/s;

	# Enums and structs

	while ($file =~ m/\* \@brief (.+?)\n.+?(typedef (struct|enum).+?\n.+?\n\} (.+?);)/gs) {
		my ($brief, $def, $struct_enum, $name) = ($1, $2, $3, $4);

		my ($code, $fieldtable);

		foreach my $line (split(/\n/, $def)) {
			if ($line =~ / (.+?)(\/\*.+?\*\/)/) {
				my ($field, $comment) = ($1, $2);
				$field =~ s/,//;
				if ($struct_enum eq 'struct') {
					print "git here $field!!\n";
					$field =~ s/^.+? (\w+); */$1/;
				}

				$line =~ s/^(.+?)\/.+$/$1/;
				$comment =~ s/\/\*\*\< (.+?)\*\//$1/;
				$fieldtable .= "| $field | $comment |\n";
			}
			$code .= "$line\n";
		}

		if ($fieldtable) {
			$fieldtable = "| Field | Description |\n|---|---|\n" . $fieldtable . "\n\n";
		}
		

		if ($struct_enum eq 'enum') {

			$enumerationspage .= "## $name\n\n$brief\n\n$fieldtable```c\n$code\n```\n\n";
			$enumerations{$name}++;

		} elsif ($struct_enum eq 'struct') {

			$structurespage .= "## $name\n\n$brief\n\n$fieldtable```c\n$code\n```\n\n";
			$structures{$name}++;
		} else { print "What happened????\n" }

	}

	# Functions

	while ($file =~ m/\* \@brief ([^\n]+?)\n \* \n \* (\@param.+?)(MIP_CC_(CALLBACK|API)\(.+?\);)/gs) {
		my ($brief, $comments, $def) = ($1, $2, $3);

		my $name;

		if ($def =~ /MIP_CC_CALLBACK\((.+?) /) {
			$name = $1;
		} elsif ($def =~ /MIP_CC_API.+?\) (.+?)\(/) {
			$name = $1;
		} else { print "what's up with $def???\n"; }


		my $commentblock = "**Parameters**\n\nParameter | Description\n|---|---|\n";
		while ($comments =~ /\@param (.+?) (.+?)\n/gs) { $commentblock .= "| $1 | $2 |\n" }
		$commentblock .= "\n";

		if ($comments =~ /\@return (.+?)\n/) { $commentblock .= "**Return**: $1\n\n" }
		if ($comments =~ /\@note (.+?)\*\//s) { 
			my $note = $1;
			$note =~ s/\n//g;
			$note =~ s/ +\* +/ /gs;
			
			$commentblock .= "**Note**: $note\n\n";
		}

		$def =~ s/ *\/\*.+?\*\///gs;
		$def =~ s/MIP_CC_API\((.+?)\)/$1/;


		$functionspage .= "## $name\n\n$brief\n\n$commentblock```c\n$def\n```\n\n";
		$summarytable .= "| [$name](functions.md#" . lc($name) .") | $brief |\n";
	}

}



__END__
/**
 * @brief Create a dictionary of string keys/values
 * 
 * @param entries Array of key/value pairs
 * @param count Number of key/value pairs
 * @param dictionary [Output] Newly-created dictionary
 * 
 * @return Result code indicating success or failure
 * 
 * @note A mip_cc_dictionary must be freed by calling MIP_CC_ReleaseDictionary
 */
MIP_CC_API(mip_cc_result) MIP_CC_CreateDictionary(
    const mip_cc_kv_pair* entries,
    const int64_t count,
    mip_cc_dictionary* dictionary);

