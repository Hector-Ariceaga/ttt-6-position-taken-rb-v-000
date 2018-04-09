# code your #position_taken? method here!

def position_taken?(board, index)
  board[index] == !(" " or "")
  
  if board[index] == ("X" or "O")
    return TRUE
  end
end
  