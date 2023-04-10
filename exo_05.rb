puts "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}"
# the #{} operator technically performs expression substitution inside a string literal; if it is a calculation it returns a result.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# the #{} operator technically performs expression substitution inside a string literal.
puts "Et en secondes ?"
# multiplies expressions
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# performs calculations
puts 3 + 2 < 5 - 7
# the #{} operator technically performs expression substitution inside a string literal.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# the #{} operator technically performs expression substitution inside a string literal.
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# displays expression
puts "Ok, c'est faux alors !"
# displays expression
puts "C'est drôle ça, faisons-en plus :"
# the #{} operator technically performs expression substitution inside a string literal.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# the #{} operator technically performs expression substitution inside a string literal.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# the #{} operator technically performs expression substitution inside a string literal.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"