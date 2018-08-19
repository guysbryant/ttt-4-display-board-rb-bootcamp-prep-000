# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  empty = "   "
  xCell = " X "
  oCell = " O "
  returnBoard = ""
  # i = 0
  # while i < board.length
  board.each |x| do
    if board[x] == " "
      returnBoard += empty
    elsif board[x] == "X"
      returnBoard += xCell
    elsif board[x] == "O"
      returnBoard += oCell
    end 
    
    if x != 2 && x != 5 && x != 8
      returnBoard += "|"
    end
    
    if x == 2 || x == 5
      returnBoard += "\n-----------\n"
    end
    
    # i+=1
  end
  puts returnBoard
end