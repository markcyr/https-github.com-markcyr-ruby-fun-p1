puts "Let's get out of the house and go for a walk or run"
puts "If you say walk I will add 1 km"
puts "If you say run I will add 5 km"
puts "When you're finished walking say go home"
puts "When you eat something say eat"
distance = 0
energy = 4
puts "LET'S GO"
puts " "
puts " "
puts "Did you walk, run, eat, or go home"
user_input = gets.chomp
  until user_input == "go home"
  if user_input == "walk"
    distance += 1
    energy += 1
      puts "KEEP GOING"
  elsif user_input == "run"
    distance += 5
    energy -= 1
    puts "KEEP GOING"
  elsif user_input == "eat"
    energy += 1
  else
  puts "You need to answer the question"
 end
 print "You're energy level is #{energy}, if it's below 2 you might want to eat something"
 puts "Did you walk, run, eat, or go home"
user_input = gets.chomp
end
  puts "Distance from home is #{distance}km's, and you're energy level is #{energy}."
  puts "GREAT JOB"
