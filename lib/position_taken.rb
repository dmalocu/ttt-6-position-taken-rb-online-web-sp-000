# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || " "
    return FALSE
  elsif board[index] == "X"
    return TRUE
  elsif board[index] == "O"
    return TRUE
  end
end