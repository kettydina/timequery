#!/usr/bin/perl
#time.pl

print "Content-type: text/plain\n\n";
use Time::localtime;
$tm = localtime;
printf("The current date is %04d-%02d-%02d\n", ($tm->year)+1900,($tm->mon)+1, $tm->mday);
printf("The current time is %02d:%02d:%02d\n", $tm->hour, $tm->min, $tm->sec);


