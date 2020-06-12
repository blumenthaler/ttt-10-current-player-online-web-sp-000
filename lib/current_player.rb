def turn_count(board)
  turns = 0 
  board.each do |move|
    if move == "X" || move == "O"
      turns += 1 
    end 
  end
  turns
end 

# define #current_player method, takes argument of board
def current_player(board)
  
# uses #turn_count to determine who's turn it is 
  turn_count(board)
  
# if turn count is even number, return "X", otherwise "O"
  if turns % 2
    
  end 
end 





