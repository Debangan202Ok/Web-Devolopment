print "Hello,ruby\n"; #print hello in ruby

END {
    puts "i will be appear just before termination \n";
}

print <<EOF
   This is the first way of creating
   here document ie. multiple line string.
EOF

print <<"EOF";                # same as above
   This is the second way of creating
   here document ie. multiple line string.
EOF

print <<`EC`                 # execute commands
	echo hi there
	echo echo lo there
EC

print <<"foo", <<"bar"  # you can stack them
	I said foo.
foo
	I said bar.
bar

puts "i'm puted :)\n";
BEGIN {
    puts "I'm puted by begin\n";
}

$name = "Debangan";   #global variable declaration
print($name + "\n");  #concatenation in ruby
#  datatype in ruby 
name = "Paul"; #string
age = 21;      #number
price = 25.215 #floating point number
isSmall = true #boolean value
print $name + "," + name + "\n";
puts age;
print "#{$name} and your age is: #{age}. you have ruppes #{price} is it #{isSmall}?\n";

# typecasting in ruby 
strNum = "123";
puts strNum.to_i;
puts strNum.to_f;
puts strNum.to_r   #to rational number
puts strNum.to_c   # to complex number

if false
    print "value is conditionally checked\n";
elsif true
    print "value is conditionally checked 2\n";
end
