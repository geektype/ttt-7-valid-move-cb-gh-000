# code your #valid_move? method here
def valid_move?(board, index)
  if !(index.between?(0,8))
    return nil
  elsif position_taken?(board, index) == true
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  place = board[index]
  if place == " " or place == "" or place == nil
    return false
  else
    return true
  end
end
