#STEP 1
# Simulate the rolling of a die 5 times

# STEP 2
#Push each roll to an array

# STEP 3
#Print out the array

# STEP 4
# Print out the total of your 5 rolls


dice_rolls = [1, 2, 3, 4, 5, 6]
adielle_rolls = []

counter = 0 
while counter < 5 
  adielle_rolls.push(dice_rolls.sample)
counter += 1 

end 

puts adielle_rolls


my_total= 0 
adielle_rolls.each do |roll|
  my_total = my_total + roll 

end 
puts my_total


# STEP 5
# Compare your total to the computer’s total (a random number chosen from the computer_array)

computer_rolls = [1, 2, 4, 6, 13, 17, 18, 20, 22, 30, 29, 6, 8, 13, 14, 15, 17, 14, 16, 12, 22]
computer_total = computer_rolls.sample

puts computer_total






# STEP 6
# Determine the winner/if it is a tie and output a message that congratulates the winner! 

if computer_total > my_total 
  puts "Sorry, you lost"

elsif my_total > computer_total
puts "Yay!! You won!"

else
  puts "You both tied."

end 
