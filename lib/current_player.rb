def turn_count(board)
  moves = 0
  board.each { |turn|
    if turn == "X" || turn == "O"
      moves +=1
    end
  }
  moves 
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return 'X'
  else
    return 'O'
  end
end
