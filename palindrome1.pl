
for($i=0;$i<=$#ARGV;$i=$i+1)
{
if($ARGV[$i] eq reverse($ARGV[$i]))
{

print "palindrome words\n";
print "$ARGV[$i]\n";
}

else
{
print "\n";
print "not palindrome words\n";
print "$ARGV[$i]\n";
}

}
