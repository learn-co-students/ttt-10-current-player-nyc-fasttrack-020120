def turn_count(board)
  counter = 0
  board.each do |b|
    if b == "X" || b == "O"
    counter += 1
  end
  end
  return counter
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 1
    return "O"
  else
    return "X"
  end
end