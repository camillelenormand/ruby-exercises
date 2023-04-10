#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, 
#puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Hello! What's your firstname?"
user_firstname = gets.chomp
puts ">"
puts "Nice to meet you #{user_firstname}!"
puts "What year were you born?"
puts ">"
user_year_of_birth = gets.chomp.to_i
t = Time.now
user_age_now = t.year - user_year_of_birth
puts "OK"
puts "So, you are #{user_age_now} years old."
puts "And, your were #{2017 - user_year_of_birth} in 2017."
