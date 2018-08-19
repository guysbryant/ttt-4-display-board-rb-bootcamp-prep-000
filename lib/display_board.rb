# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  empty = "   "
  xCell = " X "
  oCell = " O "
  returnBoard = ""
  
  # while i < board.length
  board.each do |x|
    if x == " "
      returnBoard += empty
    elsif x == "X"
      returnBoard += xCell
    elsif x == "O"
      returnBoard += oCell
    end 
    
    if i != 2 && i != 5 && i != 8
      returnBoard += "|"
    end
    
    if i == 2 || i == 5
      returnBoard += "\n-----------\n"
    end
    
    i+=1
  end
  puts returnBoard
end