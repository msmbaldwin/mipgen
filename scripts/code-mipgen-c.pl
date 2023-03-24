#!/usr/bin/perl
use strict;
use File::Find;
use File::Slurp;
use XML::Simple;
use Date::Simple ('date', 'today');

my $codedir = '/mnt/c/Users/mbaldwin/docs/mip-sdk-for-cpp/src/api/mip_cc';
my $sourcecodeurl = "https://github.com/AzureAD/mip-sdk-for-cpp/blob/develop/src/api/mip_cc";
my $enumspage = "https://docs.microsoft.com/information-protection/develop/reference/c/enums.md";
my $structspage = "https://docs.microsoft.com/information-protection/develop/reference/c/structs.md";

my $today = today();
my $date = $today->month . "/" . $today->day . "/" . $today->year; 

my (%functions, %enums, %structs);

my $enumspage = "---\ntitle: Enumerations\ndescription: Enumerations.\nauthor: msmbaldwin\nms.service: information-protection\nms.topic: reference\n\nms.author: mbaldwin\nms.date: $date\n---\n\n# Enumerations\n\n";
my $structspage = "---\ntitle: Structures\ndescription: Structures.\nauthor: msmbaldwin\nms.service: information-protection\nms.topic: reference\n\nms.author: mbaldwin\nms.date: $date\n---\n\n# Structures\n\n";
my $functionspage = "---\ntitle: Functions\ndescription: Functions.\nauthor: msmbaldwin\nms.service: information-protection\nms.topic: reference\n\nms.author: mbaldwin\nms.date: $date\n---\n\n# Functions\n\n";

find(\&wanted, $codedir);


#foreach my $enum (keys %enums) {
#	print "$enum!!\n";
#	my $link = "$enumspage#$enum";
##	$enumspage =~ s/$enum/[$enum]($link)/g;
#}
#
#foreach my $struct (keys %structs) {
#		print "$struct!!\n";
#	my $link = "$structspage#$struct";
##	$structspage =~ s/$struct/[$struct]($link)/g;
#}


write_file("/mnt/c/Users/mbaldwin/scratch/enums.md", $enumspage);
write_file("/mnt/c/Users/mbaldwin/scratch/structs.md", $structspage);
write_file("/mnt/c/Users/mbaldwin/scratch/functions.md", $functionspage);

sub wanted {
	unless ($_ =~ /_cc.h/i) { next }

	print "processing $_\n";

	my $filename = $_;
	$filename =~ s/^(.+?)_+_cc.h/$1/;
	$filename =~ s/_+/-/g;


	my $sourcefile = $File::Find::name;
	$sourcefile =~ s/.+mip_cc\///;
	my $sourcefileurl = $sourcecodeurl . "/" . $sourcefile;
	
	my $file = read_file($File::Find::name);

	$file =~ s/MIP_CC_API//gs;

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

			$enumspage .= "## $name\n\nFrom [$sourcefile]($sourcefileurl)\n\n$brief\n\n$fieldtable```c\n$code\n```\n\n";
			$enums{$name}++;

		} elsif ($struct_enum eq 'struct') {

			$structspage .= "## $name\n\nFrom [$sourcefile]($sourcefileurl)\n\n$brief\n\n$fieldtable```c\n$code\n```\n\n";
			$structs{$name}++;
		} else { print "What happened????\n" }

	}

}



__END__
typedef enum {
  MIP_CACHE_STORAGE_TYPE_IN_MEMORY = 0,        /**< In-memory storage */
  MIP_CACHE_STORAGE_TYPE_ON_DISK = 1,          /**< On-disk storage */
  MIP_CACHE_STORAGE_TYPE_ON_DISK_ENCRYPTED = 2 /**< On-disk storage with encryption (if supported by the platform) */
} mip_cc_cache_storage_type;

  typedef struct {
  const char* key;   /**< Key */
  const char* value; /**< Value */
} mip_cc_kv_pair;