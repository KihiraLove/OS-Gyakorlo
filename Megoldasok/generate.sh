#!/usr/bin/perl -w

for ($i=1; $i<=177; $i++) {
	open(FILE, ">feladat$i.sh") || die "ERROR";
	print FILE "#!/usr/bin/perl -w";
	close FILE;
}