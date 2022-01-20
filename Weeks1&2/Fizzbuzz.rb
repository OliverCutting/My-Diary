puts "Input a number:"
input = gets.chomp.to_i 

if input % 3 == 0 && input % 5 == 0
    puts "Fizzbuzz"
elsif input % 5 == 0
    puts "Buzz"
elsif input % 3 == 0
    puts "Fizz"
else
    puts input   
end