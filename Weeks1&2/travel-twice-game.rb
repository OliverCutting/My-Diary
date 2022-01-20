puts "Welcome to travel twice!"
puts "Your goal is to travel twice without dying!"
puts "You're currently facing forward, where do you go?"
puts "forward, left or right"

count = 0
while count <= 2 do
  move = gets.chomp.downcase
  if move == "left"
    puts "Youre dead" 
    break
  elsif move == "right"
    puts "Youre dead"
    break  
  elsif move == "forward"
    count += 1
    if count < 2
      puts "Move again!"
    elsif count == 2
      puts "You won!"
      break
    end
  else
    puts "Invalid Input"
    break
  end
end
