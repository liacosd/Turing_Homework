var number1 : int
var number2 : int
loop
    put "Please enter two even numbers: " ..
    get number1
    get number2
    exit when number1 mod 2 = 0 and number2 mod 2 = 0
    put "The number(s) you inputted were not even number(s). Please try again."
end loop

put "All the even numbers between ", number1," and ", number2,":"

for i : number1..number2 by 2
    put i
end for

