# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur,
# puis qui compte jusqu'à ce nombre.

puts "Hi! Give me a number!"
user_number = gets.chomp.to_i
puts "Answer: "
i = 0
loop do 
  i = i + 1
  puts i
  if i == user_number
    break
  end
end
