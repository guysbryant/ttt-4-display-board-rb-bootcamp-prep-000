# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  empty = "   "
  x = " X "
  o = " O "
  returnBoard = []
  i = 0
  while i < board.length
    if board[i] == " "
      returnBoard.push(empty)
    elsif board[i] == "X"
      returnBoard.push(x)
    elsif board[i] == "O"
      returnBoard.push(o)
    end 
    
    if i != 2 && i != 5 && i != 8
      returnBoard.push("|")
    end
    
    if i == 2 || i == 5
      returnBoard.push("\n-----------")
    end
    
    i+=1
  end
  # puts returnBoard
end