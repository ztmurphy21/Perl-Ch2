#!/usr/bin/perl

#variable declaration
use warnings; 
$pi = 3.141592654;

#get user input for radius
print "Please enter the radius of the circle: ";
chomp($radius = <STDIN>);

#check if user enters invalid data
if($radius <0){
	$cir = 0;
} else {
#calculation
$cir = 2 * $pi * $radius; 
}
#output
print "The circumference of the circle is: $cir .";

