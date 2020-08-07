def turn_count(board)
  moves = 0
  board.each do |turn|
    if turn == 'O' || 'X'
      moves += 1
    end
  return moves
end
end
