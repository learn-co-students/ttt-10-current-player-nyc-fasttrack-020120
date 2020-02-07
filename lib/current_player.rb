def turn_count(board)
  turn = 0
  board.each do |token|
    if token == "X" || token == "O"
    turn += 1
    end
  end
  return turn
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    return "X"
  else turn % 2 == 1
    return "O"
  end
end
