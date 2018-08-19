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
      returnBoard.push(empty)
    end
  end
  puts returnBoard
end