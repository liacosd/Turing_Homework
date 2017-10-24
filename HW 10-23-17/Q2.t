var longestWord : string := ""
var word : string

put "Please enter the word done when you are finished using our program."

for i : 1 .. 10
    put "Please input a word: " ..
    get word
    exit when word = "done"
    if length (word) > length (longestWord) then
	longestWord := word
    end if
end for

put "The biggest word you entered was ", longestWord, "."
