
p 'kings gamble'
p 'would you like to play a game?'
p '(yes)(no)'
start_game = gets.chomp 


    if start_game == 'no'
        p 'see ya!'
    elsif start_game == 'yes'
        p 'lets begin'
    else
        while (start_game.include? 'no' or start_game.include? 'yes')
        p 'do it the right way' 
        start_game = gets.chomp! 
        end
    end

