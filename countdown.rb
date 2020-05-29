#write your code here

def countdown(seconds_left)
  until seconds_left < 1 
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1 
  end
  
  "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep
  until seconds_left < 1 
  puts "#{seconds_left} SECOND(S)!"
  seconds_left -= 1 
  sleeps 5
  
end
  puts "HAPPY NEW YEAR!"
 
 end
