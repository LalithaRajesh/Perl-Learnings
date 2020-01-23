use strict;

print "enter temp in Fharenheit: \n";
#Let us store the value in the scalar variable $temp_faren
my $temp_faren = <STDIN>;

my $temp_cel= ($temp_faren -32) * (5/9);
print "Temp in Celsius : $temp_cel \n";

my $str1 = "Hi this is my string1: $temp_cel\n this is my second line";
my $str2 = 'Hi this is my string2: $temp_cel
this is a single quote \'
this is a multi line and backslash \\';

print "String1 : $str1\n";
print "string2 : $str2\n";

print "string2 : $str2";
