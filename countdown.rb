#write your code here

def countdown
  count_down = 10
    while count_down > 0 
     puts "#{count_down} SECOND(S)!"
      count_down -= 1 
    end
    
    puts "HAPPY NEW YEAR!" if count_down == 0
  sleep 1 
end
