# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  newArr = board.collect |x| if x == "x"
  puts newArr
end