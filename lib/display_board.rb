# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  empty = "   "
  x = " X "
  o = " O "
  returnBoard = ""
  i = 0
  while i < board.length
    if board[i] == " "
      returnBoard += empty
    elsif board[i] == "X"
      returnBoard += x
    elsif board[i] == "O"
      returnBoard += o
    end 
    
    if i != 2 && i != 5 && i != 8
      returnBoard += "|"
    end
    
    if i == 2 || i == 5
      returnBoard += "\n-----------"
    end
    
    i+=1
  end
  puts returnBoard
end