def countdown(10)
  
  while number > 0
    puts "#{number} SECONDS(S)!"
    number -= 1
  end
    puts "HAPPY NEW YEAR"
end

def countdown_with_sleep(5)
    while number > 0
      puts "#{number} SECONDS(S)"
      number -= 1
      sleep(5)
    end
      puts "HAPPY NEW YEAR"
end