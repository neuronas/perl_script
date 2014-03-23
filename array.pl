#!/usr/bin/perl

#ejecutar esto en consola de esta manera  'perl -s array.pl'
# con -w activamos los warnigs -W los desactivamos


use strict;
use warnings;




               my @animals = ("camel", "llama", "owl");
               my @numbers = (23, 42, 69);
               my @mixed   = ("camel", 42, 1.23);


print 	@animals[0,1], "\n" ;                 # 
print	@animals[0..2], "\n";                 # 
print	@animals[1..$#animals], "\n";         # $#animals obtenemos el la cantidad de elementos del array 
