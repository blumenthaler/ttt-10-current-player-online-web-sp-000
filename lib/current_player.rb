# define #turn_count method; accepts argument board array
def turn_count(board)
# define counter variable turns, starting at 0 
  turns = 0 
# iterate board array, assigning 
 board.each do |move|
    if move == "X" || move == "O"
   turns += 1 
     end
   end 
 turns
end

