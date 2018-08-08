jon_points =  0 
katelyn_points = 0 
justine_points = 0 
dominique_points = 0 

puts "Welcome everyone! Enjoy trying to figure out your true self!!!"
puts "Are you into gifs? (Yes or No)"
answer = gets.chomp

if answer == "yes" || answer == "Yes"
  jon_points += 1 
  justine_points += 1
end 

if answer == "no" || answer == "No"
  katelyn_points += 1 
  dominique_points += 1 

puts "Would you rather live in a populated area or in middle of nowhere? (populated or nowhere)"
answer = gets.chomp 

if answer == "populated" || answer == "Populated"
  dominique_points += 1 
  katelyn_points += 1 
  justine_points += 1 
end 
  
if answer == "nowhere" || answer == "Nowhere"
  jon_points += 1 
end 





# scores = ["Jon", "katelyn", "Justine", "Dominique"]
# name = 0 
# total = 0 
# scores.each do |check|
#   puts "#{name} #{check}"
#   total = total + scores 
  
# end 
# puts total 



# if jon_points > 0  
#   puts "You are more like Jon!!"
# end 
