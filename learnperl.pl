#today i'm going to learn perl for backend development
# !/usr/bin/env perl
use strict;
use warnings;

print "hello,World\n";
# variable in perl 
#scalar variable in perl declare with $
my $a = "Hello,World";  #string
print "\$a = $a\n";
my $b = 4;           #integer
print "\$b = $b\n";
my $c = 25.1202;        #float
print "\$c = $c\n";

my $e = "12p43";
print $c + 20 ."\n";   #addition
#concatenation
print $e . "hello\n";
print  $c . "hlw\n";
#typecasting in perl
my $type_int = int(2.505);
print "$type_int\n";

#arrays in perl
my @array = ("hello",5,"12p35",2.50);
print "$array[0]\n"; #for a single scaler value
print "@array\n";  #for the whole array
print "@array[0,3]\n"; #for selective output
print "@array[0..2]\n";  #for range output
print "@array[1..$#array]\n";

#hashes in perl also knoe as object in javascript it also key value pair
my $object_hash = {
    'apple' => "red",
    'banana' => "yellow",
    'price' => 120.05,
};
print "$object_hash->{'apple'}\n";

my $variables = {
    scalar  =>  {
                 description => "single item",
                 sigil => '$',
                },
    array   =>  {
                 description => "ordered list of items",
                 sigil => '@',
                },
    hash    =>  {
                 description => "key/value pairs",
                 sigil => '%',
                },
};

print "Scalars begin with a $variables->{'scalar'}->{'sigil'}\n";
#conditional
if (1) {
    print "$object_hash->{'apple'}\n";
}
#control flow 
while ($b!=0) {
    print "$b\n";
    $b--;
}
# for-loop excatly like c
foreach (@array) {
    print "Element is : $_\n";
}

sub greet {
    print "Hello,$a\n";
}

greet();