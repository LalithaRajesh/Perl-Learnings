use strict;

my $string1 = "This is an example string for manipulation";

#How to use Index
my $search ="an";
my $position = index($string1, $search);
print "Index value of search string : $position\n";
 
 
#How to use rindex
my $search ="an";
my $position = rindex($string1, $search);
print "Index value of search string : $position\n";

#How to use length
my $len = length($string1);
print "Length of string : $len\n";

#position
my $str = "missisippi";
while($str =~ /i/g)
{
	my $position = pos($str);
	print "Position of matched string : $position\n";
}

#substr
my $copystr = substr($string1,10,8);
print "Copied Charecters : $copystr\n";

my $copystr = substr($string1, 10);
print "copied charecters with no offset : $copystr\n";

substr($string1, 0, 4) = "Here"; #Replaced this with here
substr($string1, 0, 0) = "Welcome"; #Adds welcome without replacing the string

print "Manupulated string : $string1\n";

#Join 
my $list = "Here", "is", "a", "split", "string";
my $join_str = join(" ", $list);
print "joined string with spaces : $join_str\n";

my $join_str = join("::",$list);
print "joined string with double colon : $join_str\n";

#case conversion
my $String2 = "IT IS A CAR\n";
print "lower case str: ",lc($string2);
print "lower case first char: ", lcfirst($string2);


my $String3 = " i need this to change in caps\n";
print "upper case str: ",uc($string3);
print "upper case first char: ", ucfirst($string3);

#Concatenation:
my $Str1 = "Hi"
my $str2 = "Friend"
my $result = $str1. " ".$str2."\n";
print "conactenated string : $result";

#string multiply
my $f_str = "a";
my $mul_str = $f_str x 10;
print "multiplicated string : $mul_str\n";

my $str1;
if (definied($str1))
{
	print "$str is defined : $str\n";
}
else
{
	print "$str is not definied : $str\n";
}

 





#C:\Users\Rajesh\Downloads>perl String_manupulations.pl
#Index value of search string : 8
#Index value of search string : 31
#Length of string : 42
#Position of matched string : 2
#Position of matched string : 5
#Position of matched string : 7
#Position of matched string : 10
#Copied Charecters :  example
#copied charecters with no offset :  example string for manipulation
#Manupulated string : WelcomeHere is an example string for manipulation