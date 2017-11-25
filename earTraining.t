
var i : int := 0
var mus1, mus2, mus3, mus4, mus5, mus6, mus7 : int

process playstuff
    loop
	play (">c")
	delay (250)
	play (">e")
	delay (250)
	play (">g")
	delay (250)
	play ("<e")
	delay (250)
	play ("<c")
	randint (mus1, 141, 147)
	randint (mus2, 141, 147)
	randint (mus3, 141, 147)
	randint (mus4, 141, 147)
	randint (mus5, 141, 147)
	randint (mus6, 141, 147)
	randint (mus7, 141, 147)





    end loop
end playstuff

fork playstuff
