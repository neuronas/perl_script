#!/usr/bin/perl -w 

@list = ('ab','abc','bcd','def');


	foreach $var (@list){ 
			print $var, "\n"; 
	}

print '_*_'  x 16;

print "\n";


foreach $var (grep(/ab/,@list)){
		 print $var, "\n"; 
}