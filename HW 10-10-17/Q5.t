var how_many : int
var word : string
how_many := 0
put "Please enter 3 to stop the program."
loop
    put "Please input a word. " ..
    get word
    exit when word = "3"
    how_many += 1
end loop
put "You entered ", how_many, " word(s)."
