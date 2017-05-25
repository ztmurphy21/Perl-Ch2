#!/usr/bin/perl

#intro to user
print "Please input any number:";
#var dec
$line = <STDIN>;

#get input 
if($line eq "\n"){
	print "That was just a blank line!\n";
} else{
	print "That line of input was: $line";
}