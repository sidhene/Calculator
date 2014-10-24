# The script should initially assign three variables, with values 
# of your choosing: meal (the base price of the meal), tax (the tax rate for the meal), 
# and tip (the tip rate for the meal).
meal = 100.50
tax = 0.10
tip = 0.2


# # Using these initial variables, the script should then assign four additional variables: 
# tax_value (the dollar value of the tax)
# meal_with_tax (the subtotal for the meal before tip)
# tip_value (the tip rate for the meal) for the meal
# and total_cost (the dollar value of meal_with_tax plus tip_value).
tax_value = meal * tax
meal_with_tax = meal + tax_value
tip_value = meal * tip
total_cost = meal_with_tax + tip_value
# # Finally, your script should print 4 lines of text as demonstrated above: 
# one line indicating the base cost of the meal, one indicating the dollar value for taxes, 
# one for dollar value of the tip, and one for the dollar value of the grand total. 
# For these print statements, you’ll need to use string interpolation (read about it here) 
# to ensure that you display two decimal places for the dollar values.
puts "The base cost of your meal was $" + sprintf("%05.2f", meal.to_s) 
puts "The dollar cost of taxes was $" + sprintf("%05.2f", tax_value.to_s)
puts "The tip your meal was $" + sprintf("%05.2f", tip_value.to_s)
puts "The total cost of your meal is $" + sprintf("%05.2f", total_cost.to_s)


# # Once your code is working, make sure to do a git add and git commit 
# with an appropriate message. You should also push to a remote repo. 
# To figure out the code you'll need to write for this script, you may 
# find it helpful to work in the interactive ruby console, which you 
# can access from the command line by running irb.