
p 'Kings Gamble'
p 'Would you like to play a game?'
p '(yes)(no)'
start_game = gets.chomp
# starting the game
def turn_3 (turn3)
    while (!turn3.include? 'no' and !turn3.include? 'yes')
    p 'do it the right way'
    turn3 = gets.chomp!
    end
        if turn3 == 'no'
            p 'The door opens and a wave a zombies comes out and eats you.'
            p '******YOUR DEAD******'
        elsif turn3 == 'yes'
            p 'You go up the stairs and end up in heaven.'
            p '******YOU WIN******'
        end
end

def turn_2 (turn2)
    while (!turn2.include? 'no' and !turn2.include? 'yes')
    p 'do it the right way'
    turn2 = gets.chomp!
    end
        if turn2 == 'no'
            p 'Its getting darker and it smells do you want to move now?'
            p '(yes)(no)'
            turn2 = gets.chomp
            turn_2 (turn2)
        elsif turn2 == 'yes'
            p 'You see a staircase with a bright light at the top and you see a door with a glowing red light. Do you go up the staircase?'
            p '(yes)(no)'
            turn3 = gets.chomp
            turn_3 (turn3)
        end
end
# first stage logic
def turn_1 (turn1)
    while (!turn1.include? 'no' and !turn1.include? 'yes')
    p 'do it the right way'
    turn1 = gets.chomp!
    end
        if turn1 == 'no'
            p 'ok'
            p 'Room 2'
            p 'Its getting darker and it smells do you want to move now?'
            p '(yes)(no)'
            turn1 = gets.chomp
            turn_1 (turn1)
        elsif turn1 == 'yes'
            p 'lets go'
            p 'Room 2'
            p 'Your in a new room and you see two more doors. The door on the left has a light coming through the cracks. Do you open it?'
            p '(yes)(no)'
            turn2 = gets.chomp
            turn_2 (turn2)
        end
end
# starting game logic
while (!start_game.include? 'no' and !start_game.include? 'yes')
p 'do it the right way'
start_game = gets.chomp!
end
    if start_game == 'no'
        p 'see ya!'
    elsif start_game == 'yes'
        p 'lets begin'
        p 'Room 1'
        p 'Would you like to go through the next door?'
        p '(yes)(no)'
        turn1 = gets.chomp
        turn_1 (turn1)
    end
