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
  if turn_count == " " 
    puts "X"
  elseif  
    turn_count.even?
    puts "O"
  else
    puts "X"
  end
end







 