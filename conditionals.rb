# curfew checker
    # if the time is before 7pm (19), say "you're good,stay out!"
    
    # if the time is after 7pm (19), say "you're late :("


practice_time = 23

if practice_time < 19
  puts "you're good, stay out!"
end 


if practice_time > 19 && practice_time < 22
  puts "you're late :("
end


if practice_time > 22
  puts "YOU ARE INCREDIBLY LATE"
end 




