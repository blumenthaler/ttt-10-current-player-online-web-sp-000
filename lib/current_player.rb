# define #turn_count method; accepts argument board array
def turn_count(board)
# define counter variable turns, starting at 0 
  turns = 0 
# iterate board array, assigning move to elements
  board.each do |move|
# iterate over each space of the board, seeing if any spaces are taken
    if move == "X" || move == "O"
# increment number of turns by 1 
      turns += 1 
    end 
  end
# display number of turns
  turns
end 

# define #current_player method, takes argument of board
def current_player(board)
# uses #turn_count to determine who's turn it is 
  turn_count(board)
# if turn count is even number, return "X", otherwise "O"


end 





