def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    false
  elsif board.include?(nil)
    false
  else
    true 
  end

end 