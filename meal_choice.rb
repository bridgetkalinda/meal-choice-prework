# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(choice = "meat")
   meal_choice = "#{choice}"
end

def meal_choice(choice = "meat")
  puts "The meal choice is #{choice}"
end
