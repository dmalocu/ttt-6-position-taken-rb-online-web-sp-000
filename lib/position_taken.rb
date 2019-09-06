# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || " "
    return TRUE
  elsif board[index] == "X" || "O"
    return FALSE
  end
end