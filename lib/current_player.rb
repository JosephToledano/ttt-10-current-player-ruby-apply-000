def turn_count(board)
  moves = 0
  board.each do |turn|
    if turn != "" || turn != ""
      moves += 1
    end
  return moves
end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end
