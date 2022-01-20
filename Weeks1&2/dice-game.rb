rolls = 0

while rolls < 3 do
    p1d1 = rand(6)
    p1d2 = rand(6) 
    p2d1 = rand(6) 
    p2d2 = rand(6)

    puts "Player 1: #{p1d1 + p1d2}"
    puts "Player 2: #{p2d1 + p2d2}"

    if p1d1 + p1d2 > p2d1 + p2d2 
        puts "Player 1 wins!"
    else
        puts "Player 2 wins!"
    end
    rolls += 1
end