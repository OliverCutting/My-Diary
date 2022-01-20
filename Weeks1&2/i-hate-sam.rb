puts "Hey! Who are you?"
name = gets.chomp.downcase
initial = name.chr

if initial == "s"
  puts "#{name.upcase}!"
else
  puts "Hey #{name.capitalize}!"
end