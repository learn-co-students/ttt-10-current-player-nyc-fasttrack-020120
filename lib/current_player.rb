def turn_count(counts)
  counters = 0
  counts.each do |i|
    if i == "O" || i == "X"
      counters+=1
    end
  end
  return counters
end

def current_player(counts)
  if turn_count(counts) % 2 == 0
    return "X"
  else
    return "O"
  end 
end
