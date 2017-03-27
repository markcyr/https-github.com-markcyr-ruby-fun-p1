puts "welcome to Mark's pizza"
puts "Let's get started"
puts "How may pizza's do you want?"
quantity = gets.to_i

if quantity < 2
  puts "How many toppings to you want?"
  toppings = gets.to_i
  puts "You will get a pizza with #{toppings} toppings"
else
    total_topping = 0
  quantity.times do
  puts "How many toppings to you want on the pizza?"
  toppings = gets.to_i
  total_topping = total_topping + toppings
end
  puts "You will get #{quantity} pizza's with #{total_topping} toppings"
end
