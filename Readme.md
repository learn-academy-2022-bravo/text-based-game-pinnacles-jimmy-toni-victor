Choose your character.
1. The Pawn.
2. The Knight.
3. The Bishop.
4. The Rook.
5. The Queen.
6. The King.

Picking a piece will allow you to move as that piece can IE:
1. can only move forward unless an enemy is beside it
2. can only move in a L shaped pattern and can.


Using random numbers to generate options

One possibility based on the random numbers is to die Game over

another possibility is the chance to take out a King. Win the game.

def template (example)
    while (!example.include? 'no' and !example.include? 'yes')
    p 'do it the right way'
    example = gets.chomp!
    end
        if example == 'no'
            p 'ok'
        elsif example == 'yes'
            p 'lets go'
        end
end
