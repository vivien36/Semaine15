
puts "           \\\||||||////"
puts "            \\  ~ ~  //"
puts "             (  @ @  )"
puts "    ______ oOOo-(_)-oOOo___________"
puts "    ......."
puts "    .......TROUVER LE BON "
puts "    .......    NOMBRE"
puts "    _____________Oooo._____________"
puts "       .oooO     (   )"
puts "        (   )     ) /"
puts "         \ (     (_/"
puts "          \_)"



nbr = rand(100)
puts "Saisissez un nombre :"
saisie = gets.to_i
i=1

while saisie != nbr

	if saisie < nbr
		puts "PLUS !"
		puts "Saisissez un nombre :"
		saisie = gets.to_i
	elsif saisie > nbr
		puts "MOINS !"
		puts "Saisissez un nombre :"
		saisie = gets.to_i
	end

	i +=1
end

puts "Bravo !"
puts "Nombre d'essais : #{i}"
