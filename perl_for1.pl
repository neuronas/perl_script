#!/usr/bin/perl -w 


     $on_a_tty = -t STDIN && -t STDOUT;
           
           sub prompt { 
           				print "yes? " if $on_a_tty 
           			}
           
           for ( prompt(); <STDIN>; prompt() ) {
           
               # do something
           
           }

