function factorial (number : int) : int
    var newNumber : int := number
    for decreasing i: number-1 .. 1
	newNumber *= i
    end for
result newNumber
end factorial

% main program

var number : int
put "Enter a number. " ..
get number
put "The factorial of the number is ", factorial(number), "."
