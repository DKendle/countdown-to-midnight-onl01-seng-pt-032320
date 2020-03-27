def countdown(number)
  
  while number > 0
    puts "#{number} SECONDS(S)!"
    number -= 1
  end
    puts "HAPPY NEW YEAR"
end

def countdown_with_sleep
    while number > 0
      puts "#{number} SECONDS(S)"
      number -= 1
      sleep(60)
    end
      puts "HAPPY NEW YEAR"
end