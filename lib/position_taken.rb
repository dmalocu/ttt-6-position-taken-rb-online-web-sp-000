# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return FALSE
  elseif (board[index] == "X" || board[index] == "O")
    return TRUE
  end
end