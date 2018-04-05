
open FILE, "<sample.txt" or die "File not Exists $!\n";

my @lines=<FILE>;

print @lines;	
shift @lines;
print "\nAfter removed @lines";

open NEW, ">new.txt";

print NEW @lines;