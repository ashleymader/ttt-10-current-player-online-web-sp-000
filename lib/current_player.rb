board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0 
  board.each do 
    counter += 1 
  end
end

def current_player
  if turn_count(board).even? == true
    puts O 
  else turn_count(board).odd? == true
    puts X
  end
end 
  