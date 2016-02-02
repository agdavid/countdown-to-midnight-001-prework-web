#write your code here

def countdown(seconds)
  seconds_remaining = seconds
  while seconds_remaining > 0
    puts "#{seconds_remaining} SECOND(S)!"
    seconds_remaining -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  seconds_remaining = seconds
  while seconds_remaining > 0
    puts "#{seconds_remaining} SECOND(S)!"
    seconds_remaining -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end