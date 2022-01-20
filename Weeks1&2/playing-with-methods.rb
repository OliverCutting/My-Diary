#def add(num1, num2)
#  num1 + num2
#end
#
#def subtract(num1, num2)
#  num1 - num2
#end
#
#def divide(num1, num2) 
#  num1 / num2
#end
#
#def multiply(num1, num2)
#  num1 * num2
#end
#
#def run(method1, method2)
#  method1 + method2
#end
#
#puts add(2, 1)
#puts subtract(1, 2)
#puts divide(2.0, 3.0)
#puts multiply(3, 5)
#puts run(add(5, 4),multiply(5, 10))

def greet 
  puts "Hello"
  puts "Whats your name?"
  name = gets.chomp
  puts "#{name}, its lovely to meet you"
end 

def weather
  weather = ["it's sunny", "it's pissing down", "it's windy"]
  puts "#{weather.sample} at #{Time.now}"
end

greet
weather

def greet_weather(method1, method2)
  method1
  method2
end

greet_weather(greet, weather)

  