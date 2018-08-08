jon_points =  0 
katelyn_points = 0 
justine_points = 0 
dominique_points = 0 

puts "Welcome everyone! Enjoy trying to figure out your true self!!!"
puts "Are you into gifs? (Yes or No)"
answer = gets.chomp

if answer.downcase == "yes"
  jon_points += 1 
  justine_points += 1
end 

if answer.downcase == "no" 
  katelyn_points += 1 
  dominique_points += 1 
end 

puts "Would you rather live in a populated area or in middle of nowhere? (populated or nowhere)"
answer = gets.chomp 

if answer.downcase == "populated"
  dominique_points += 1 
  katelyn_points += 1 
  justine_points += 1 
end 
  
if answer.downcase == "nowhere" 
  jon_points += 1 
end 

puts "Are you in love with corgis? (yes or no)"
answer = gets.chomp
if answer.downcase == "yes"
  justine_points += 1
end
  
if answer.downcase == "no"
 dominique_points += 1
 jon_points += 1
 katelyn_points += 1
end
 

puts "Are you short or TALL?"
answer == gets.chomp
if answer.downcase == "yes" 
  jon_points += 1
  katelyn_points += 1
end

if answer.downcase == "no"
  dominique_points += 1
  justine_points += 1
end

puts "West coast or East coast? (west or east)"
answer == gets.chomp
if answer.downcase == "west" 
  jon_points += 1 
  katelyn_points += 1 
  
end 

if answer.downcase == "east"  
  dominique_points += 1  
  justine_points += 1  
  
end 

puts "You are #{jon_points * 20}% you are like Jon!"
puts "You are #{katelyn_points * 20}% you are like Katelyn!"
puts "You are #{dominique_points * 20}% you are like Dominique!"
puts "You are #{justine_points * 20}% you are like Justine!"
  

