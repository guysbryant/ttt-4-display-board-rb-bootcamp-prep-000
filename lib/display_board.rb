# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  empty = "   "
  x = "x"
  o = "o"
  returnBoard = []
  i = 0
  while i < board.length
    if board[i] == ""
      puts "empty"
      # returnBoard.push(empty)
    # elsif board[i] == "x"
    #   returnBoard.push(x)
    # elsif board[i] == "o"
    #   returnBoard.push(o)
    end 
    
    # if i != 2 && i != 5 && i != 8
    #   returnBoard.push("|")
    # end
    
    # if i == 2 || i == 5
    #   returnBoard.push("\n-----------")
    # end
    
    i++
  end
  puts returnBoard
end