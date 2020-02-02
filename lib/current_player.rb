
def turn_count(board)
  t = 0
  board.each do | space |
    if space == 'X' || space == 'O'
      t +=1
    end
  end
  t
end

def current_player(board)
  if turn_count(board) % 2 == 1
    'O'
  else
    'X'
  end
end
