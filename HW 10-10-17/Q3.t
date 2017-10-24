var name : string
var number : real
loop
    put "Please enter your full name. " ..
    get name : *

    put "Hello, ", name, "! How are you today?"
    put "Input a negative number when you are finished, if not, enter a positive number."
    get number
    exit when number < 0
end loop
