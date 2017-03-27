puts "What is your name"
user_input = gets.chomp
puts "How old are you"
user_age = gets.to_i

if user_age <= 7
  year_born = 17 - user_age
  puts "#{user_input} you were born 20#{year_born}"
elsif user_age <= 17
    year_born = 17 - user_age
    puts "#{user_input} you were born 200#{year_born}"
else
  year_born = 117 - user_age
  puts "#{user_input} you were born 19#{year_born}"
end
