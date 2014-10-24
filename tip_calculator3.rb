# Your script should provide the same sort of output as Version 1, 
# but rather than using hard-coded variables, it should ask the user 
# for the cost of their meal, their local tax rate, and 
# how much they’d like to tip.

def calculate_tip_or_tax(base, percentage)
	t_or_t = base * (percentage * 0.01)

end

puts "What was the cost of this meal?"
meal = gets.chomp.to_f

puts "What is the local tax rate on meals?"
tax = gets.chomp.to_f

puts "And how much would you like to tip?"
tip = gets.chomp.to_f



tax_value = calculate_tip_or_tax(meal, tax)
meal_with_tax = meal + tax_value
tip_value = calculate_tip_or_tax(meal, tip)
total_cost = meal_with_tax + tip_value


puts "The base cost of your meal was $" + sprintf("%05.2f", meal.to_s) 
puts "The dollar cost of taxes was $" + sprintf("%05.2f", tax_value.to_s)
puts "The tip your meal was $" + sprintf("%05.2f", tip_value.to_s)
puts "The total cost of your meal is $" + sprintf("%05.2f", total_cost.to_s)


