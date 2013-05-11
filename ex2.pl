#!C:\Perl64\bin
use utf8;
use Math::BigFloat;

$pi = Math::BigFloat-> bpi(9);
$radii = 12.5;
$perimeter = 2 * $pi * $radii;

$output = "when radii=$radii, perimeter=$perimeter.\n";
print $output;

	print "please enter radii=";
	chomp($radii=<STDIN>);
	
if ($radii < 0) {
	print "radii less than 0. the perimeter=0.\n";
}

if ($radii < 12.5) {
	print "radii is less than 12.5, use radii=12.5.\n";
	$radii = 12.5;
}
print $output;

print "please enter two numbers in two lines:\n";
chomp($num1 = <STDIN>);
chomp($num2 = <STDIN>);
print "$num1 * $num2 = " . $num1 * $num2 . "\n";

print "please enter a string and a number in two lines:\n";
$str = <STDIN>;
chomp($repeat_times = <STDIN>);
print $str x $repeat_times;