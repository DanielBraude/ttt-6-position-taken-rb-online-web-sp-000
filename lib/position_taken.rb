def position_taken?(board, index)
  if board[index] == " " || ""
    false
  else board[index] == "X" || "O"
    true
  end
end
