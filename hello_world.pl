#!C:\Perl64\bin
use utf8;
use warnings;	# 等同于：
				# $ perl -w program_name
				# "#!/usr/bin/perl-w"

# use diagnostics;	# 程序启动会比较慢，但是会解释警告信息。等同于：
					# $perl -Mdiagnostics ./my_program

print "hello,\n world!\n";
print 'hello,\n world!';	# 单引号内的 \n 并不是换行符，
							# 而是表示字面上的两个字符：反斜线和字母 n
print "\n";

print "\x{2668}";
print "\n";

print "fred" x 3 . "\n";
print "5" x 4.8 . "\n";

$prompt = "please enter your name:";
print $prompt;
chomp($name = <STDIN>);
while (!$name) {
	print $prompt;
	chomp($name = <STDIN>);
}
print "hello, $name";