def turn_count(board)
  moves = 0
  board.each do |turn|
    moves += 1
  return moves
end

def current_player(board)
  if moves % 2 == 0
    return 'X'
  else 
    return 'O'
  end
end
