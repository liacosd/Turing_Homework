var number1 : real
var number2 : real
loop
    put "Please enter a number: " ..
    get number1
    put "Please enter another number: " ..
    get number2
    put "The average of these two numbers is ", (number1 + number2) / 2, "."
    put "When you are finished, input 0 and 0 when done. If not, input 2 other numbers."
    exit when number1 = 0 and number2 = 0
end loop    
