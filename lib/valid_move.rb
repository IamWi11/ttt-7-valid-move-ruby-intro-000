def valid_move?(board, index)
  def position_taken?(board, index)
  
 
  elsif board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end



# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
