# exo_11.rb
# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, 
#puis qui écrit autant de fois "Salut, ça farte ?"

puts "Hello, what's your favorite number?"
puts "Answer: "
user_favorite_number = gets.chomp.to_i
i = 0
loop do 
  i = i + 1
  puts "Salut ça farte ?"
  if i == user_favorite_number
    break
  end
end