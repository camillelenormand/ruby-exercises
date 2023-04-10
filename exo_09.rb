# Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, 
#qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts "What's your first name?"
print "> "
user_firstname = gets.chomp
puts "Great! One last question..."
puts "What's your lastname?"
user_lastname = gets.chomp
puts "Hello #{user_firstname} #{user_lastname}. Nice to meet you!"