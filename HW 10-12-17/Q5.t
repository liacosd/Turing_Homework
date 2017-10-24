var above70 : real := 0
var mark : real

for i : 1 .. 10
    put "Please enter a mark from 1 to 100: " ..
    get mark
    if mark >= 70 then
	above70 += 1
    end if
end for

put "There were ", above70, " marks that were at least 70%."
