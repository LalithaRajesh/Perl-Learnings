use strict;
#My first Perl Program
#Arithmetic Operation: +,-,*,%,/

print "Enter the 1st number : \n";
print "Enter the 2nd number : \n";
#As we are using the 'scrict' modeule, we are colecting it as a scalar variable
my $num1 = <STDIN>;
chomp($num1);
my $num2 = <STDIN>;
chomp($num2);

print "Number 1 = $num1\n";
print "Number 2 = $num2\n";

my $result = $num1 + $num2;
print "ADD Result: $result\n";

my $result = $num1 - $num2;
print "SUB Result: $result\n";

my $result = $num1 * $num2;
print "MUL Result: $result\n";

my $result = $num1 / $num2;
print "DIV Result: $result\n";

my $result = $num1 % $num2;
print "MOD Result: $result\n";