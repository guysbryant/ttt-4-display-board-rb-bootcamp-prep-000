# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  newArr = board.collect |x| do
    if x == "x"
      newArr.push(x)
    end
  end
  puts newArr
end