# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false

  elsif board[index] == "X" || "O"
    return true
  else board[index].between(0 8)
    return false

  end
end
