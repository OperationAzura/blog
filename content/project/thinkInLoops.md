+++
date = "2017-02-12T22:18:08-05:00"
title = "Java Tutorial 2: Think In Loops"
draft = false
+++

Loops are a workhorse of all programming languagses.  And most have an extremely similar syntax.

Lets just start from the most basic.  The IF statement.  The if statement will check aa condition, and if that condition is true, it will execute the code within the if statement.

if (1 > 2){
    System.out.println("1 is never greater than 2");
}

Nice! Well what do you want to do if that if check is false?  The ELSE statement.

if (1 > 2){
    System.out.println("1 is never greater than 2");
} else {
    System.out.println("1 is not greater than 2!");
}

Cool... one mofer thing ELSE IF.

if (1 > 2){
    System.out.println("1 is never greater than 2");
} else if (1 == 2) {
    System.out.println("1 will never equal 2!");
}

A slightly different structure, but very similar, the SWITCH statement.  

switch (name){
    case "alex":
        System.out.println("The name is alex");
        brea;
    case "bil":
        System.out.println("name = " + name);
        break;
    defaule:
        System.out.println("no match for name.");
        break;
}

Look at the "break;" statements.  If there is no break, the program will continue to make the checks and try to execute the code.

Now the WHILE loop.

while (a + b == c){
    System.out.println("a + b = c");
    c++ // this is a comment, this line of code increments c by 1
}

DO WHILE, does its code first.  Then decides wheither or not to do it agian.

do {
    System.out.println("Do while!");
    a++;
} while (c - b == a);

Last but definetly not least... the FOR loop.  This is basically a while loop that can initialize a variable and execute a line of code at the end of the loop.

for (int i = 0; i < 100; i++){
    System.out.println("initialize the integer i, to equal zero");
    System.out.println(""check if i is less than 100");
    System.out.println("increment i by 1 at the end of the loop");
    System.out.println("this time, i = " + i);
}

Now get loopy!
