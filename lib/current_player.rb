def turn_count(board)
  counter = 0 
  if counter % 2 
  counter += 1 
end

def current_player
  if turn_count(board).even 
    puts X 
  else 
    puts O 
  end
end 
  