Choose your character.
1. The Pawn. 
2. The Knight.
3. The Bishop.
4. The Rook.
5. The Queen.
6. The King.

Picking a peice will allow you to move as that peice can IE:
1. can only move forward unless an enemy is beside it
2. can only move in a L shaped pattern and can.


Using random numbers to generate options

One possiblity based on the random numbers is to die Game over

another posibility is the chance to take out a King. Win the game.







 def user_input_length (userid, userpassword)
    
#     while userid.include? '!' or userid.include? '#' or userid.include? '$' or userid.include? ' '
#     p "Please do not have a username with any of the following characters (!,#,$) in your username"
#     userid = gets.chomp 
#     end
    
#     while userid.length < 6 
#     p "Please input a username with more than 5 characters"
#     userid = gets.chomp 
#     end

#     while userpassword == 'password'
#     p 'Please do not use your user password as password'
#     userpassword = gets.chomp
#     end
    
#     while (userpassword.include? '!' or userpassword.include? '#' or userpassword.include? '$') == false
#     p "Please input a password with one of the following special characters (!,#,$) in your password"
#     userpassword = gets.chomp 
#     end

#     while userpassword.length < 6 
#         p "Please input a password with more than 5 characters"
#         userpassword = gets.chomp 
#         end

#     while userid == userpassword
#     p 'Please do not use your user name as its own password'
#     userpassword = gets.chomp
#     end



#     while userid.include? '!' or userid.include? '#' or userid.include? '$' or userid.include? ' ' or userid.length < 6
#         p 'please follow to our username requirements:'
#         p 'User ID and password _cannot_ be the same.'
#         p 'User ID _cannot_ contain the following characters: !#$ or spaces'
#         p 'User ID and password _must_ be at least six characters long.'
#         userid = gets.chomp
#     end

#     while (userpassword.include? '!' or userpassword.include? '#' or userpassword.include? '$') == false or userpassword.length < 6 && userid == userpassword
#         p 'please follow to our password requirements:'
#         p 'User ID and password _cannot_ be the same.'
#         p 'Password _must_ contain at least one of: !#$'
#         # p 'Password _cannot_ be the word 'password''
#         p 'password _must_ be at least six characters long'
#         userpassword = gets.chomp 
        
#     end

#     # while (userpassword.include? '!' or userpassword.include? '#' or userpassword.include? '$') && userpassword.length > 6 && (userid.include? '!' or userid.include? '#' or userid.include? '$' or userid.include? ' ') == false && userid.length > 6
#     #     p 'Please re-enter your verified username to save'
#     #     re_enter_userid = gets.chomp
#     #     p 'Please re-enter your verified password to save'
#     #     re_enter_userpassword = gets.chomp 
#     # end
