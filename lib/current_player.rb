def turn_count(board)
  counter = 0 
  if (board[index])
  counter += 1 
  end
end

def current_player
  if turn_count(board).even?
    puts O 
  else 
    puts X
  end
end 
  