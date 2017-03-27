puts "Let's get out of the house and go for a walk or run"
puts "If you say walk I will add 1 km"
puts "If you say run I will add 5 km"
puts "When you're finished walking say go home"
distance = 0

puts "LET'S GO"
puts " "
puts " "
puts "did you walk, run, or go home"
user_input = gets.chomp
  until user_input == "go home"
  if user_input == "walk"
    distance += 1
      puts "keep going"
  else user_input == "run"
    distance += 5
 end
 puts "did you walk, run, or go home"
user_input = gets.chomp
end
  puts "Distance from home is #{distance}km's"
  puts "GREAT JOB"
