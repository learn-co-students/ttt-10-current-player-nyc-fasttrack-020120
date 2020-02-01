def turn_count(turn)
  counter = 0
  turn.each do |spaces|
    if spaces == "X" || spaces == "O"
      counter += 1
    end
  end
  counter
end

def current_player (board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
