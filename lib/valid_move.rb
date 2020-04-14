def valid_move?(board, index)
  def position_taken?(board, index)

if position. to_i.between?(1, 9) 
  return true

elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false

  else
    return true
  end
end
end


# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
