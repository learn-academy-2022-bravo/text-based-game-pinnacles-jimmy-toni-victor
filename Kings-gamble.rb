
p 'Kings Gamble'
p 'Would you like to play a game?'
p '(yes)(no)'
start_game = gets.chomp
def turn_1 (turn1)
    while (!turn1.include? 'no' and !turn1.include? 'yes')
    p 'do it the right way'
    turn1 = gets.chomp!
    end
        if turn1 == 'no'
            p 'ok'
        elsif turn1 == 'yes'
            p 'lets go'
        end
end

while (!start_game.include? 'no' and !start_game.include? 'yes')
p 'do it the right way'
start_game = gets.chomp!
end
    if start_game == 'no'
        p 'see ya!'
    elsif start_game == 'yes'
        p 'lets begin'
        p 'Turn 1'
        p 'Would you like to move?'
        p '(yes)(no)'
        turn1 = gets.chomp
        turn_1 (turn1)
    end
