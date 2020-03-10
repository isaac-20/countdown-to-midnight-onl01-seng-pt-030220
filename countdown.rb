#write your code here
def countdown(number)
  while number > 0
    number -= 1
    sleep(1)
    puts "#{number} SECOND(S)!"
  end
  until number == 0
    puts "HAPPY NEW YEAR!"
    break
  end
end

countdown(9)