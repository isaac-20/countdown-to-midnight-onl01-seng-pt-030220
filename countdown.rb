#write your code here
def countdown(number = 10)
  until number > 0
    number -= 1
    sleep(1)
    puts "#{number} SECOND(S)!"
  end
  while number == 0
    puts "HAPPY NEW YEAR!"
    break
  end
end

