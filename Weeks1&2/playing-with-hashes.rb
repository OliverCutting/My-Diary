#hash = {}
#puts "Whats your favorite animal?"
#name = gets.chomp
#hash[:name] = name
#puts "What colour is it ?"
#colour = gets.chomp
#hash[:colour] = colour
#puts "What kind of animal is it?"
#type = gets.chomp
#hash[:type] = type
#puts "How big is it?"
#size = gets.chomp
#hash[:size] = size
#
#puts hash

hash = {
  "name" =>"panda",
  "colour"=>"black and white",
  "type" =>"bear",
  "size" =>"kinda"
  }

hash.each {|k, v| puts k}
puts "Select a key"
i = gets.chomp
puts hash[i]
hash.each { |_k, v| 
  if v.chr == "b"
    puts v
  end
}