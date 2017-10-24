var how_many : int := 0
var number : int
var total : int := 0

put "Please enter 0 to stop the program."
loop
    put "Please enter a number. " ..
    get number
    exit when number = 0
    how_many += 1
    total += number
end loop

if how_many not= 0 then
    put "You entered ", how_many, " numbers."
    put "The average of your numbers is ", total / how_many : 0 : 2, "."
else
    put "You did not enter any numbers."
end if
