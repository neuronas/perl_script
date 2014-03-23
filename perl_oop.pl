#!/usr/bin/perl -w


        sub Cow::speak {
             print "a Cow goes moooo!\n";
           }
           sub Horse::speak {
             print "a Horse goes neigh!\n";
           }
           sub Sheep::speak {
             print "a Sheep goes baaaah!\n";
           }


           Cow::speak;
           Horse::speak;
           Sheep::speak;

print '-_-' x 16;

print "\n";


           # Cow::speak, Horse::speak, Sheep::speak as before
           @pasture = qw(Cow Cow Horse Sheep Sheep);

           foreach $animal (@pasture) {

             &{$animal."::speak"};
             
           }

