
#turn this [[1,1,1,1], [2,2,2,2]] into this [4, 8]
arr1 = [[1,1,1,1],[2,2,2,2]]
puts arr1.map{|x| x.sum}

# select the odd numbers from this array [1,2,3,4,5,6,7,8,9,10] => [1,3,5,7,9]
arr2 = [1,2,3,4,5,6,7,8,9,10]
puts arr2.select{|x| x.odd?}

# puts each name that starts with ‘S’ from [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]
arr3 = ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
puts arr3.select{|x| x.chr == "S"}

# create a new array of these names in block caps [‘Sandy’, ‘Terrence’,‘Susan’, ‘Humphrey’, ‘Simone’, ‘Englebert’, ‘Imogen’, ‘Ron’]
arr4 = ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
puts arr4.each{|x| x.upcase!}

# get user input and add whatever they say to an array, stop when they say ‘stop’ -> combining loops and arrays
arr5 = []

puts "Give me a string:"
while true
  input = gets.chomp
  if input == "stop"
    break
  else
    puts "Give me a string"
    arr5 << input
  end
end
puts arr5

# look at the docs, find an interesting method and play with it: https://ruby-doc.org/core-3.0.0/Enumerable.html