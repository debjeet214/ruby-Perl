use 5.010;  
use strict;  
use warnings;  
print "enter your marks : ";
my $num = <>;
if($num <0 || $num>100){
    print "it is a wrong number \n enter a valid marks \n";
}
elsif($num>0 && $num<40){
    print "You are Fail";
}
elsif($num>=40 && $num<50){
    print "GRADE D";
}
elsif($num>=50 && $num<60){
    print "GRADE C";
}
elsif($num>=60 && $num<70){
    print "GRADE B";
}
elsif($num>=70 && $num<80){
    print "GRADE A";
}
elsif($num>=80 && $num< 90){
    print "GRADE A+";
}
elsif($num>=90 && $num<=100){
    print "GRADE O";
}
