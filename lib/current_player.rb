def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn.downcase == "x" || turn.downcase == "o"
      counter += 1
      puts "#{counter}"
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % == 0
    num = turn_count(board)
    if num % 2 == 0
      return "X"
    else
      return "O"
    end
  end
end
 







 