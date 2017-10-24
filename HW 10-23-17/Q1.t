var word : string
loop
    put "Please enter 'done' when you are finished. Please enter a word: " ..
    get word
    put "The first and last letters of the word you inputted is ", word (1), " and ", word (*), "."
    exit when word = "done" or word = "Done"
end loop


