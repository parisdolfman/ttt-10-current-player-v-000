def turn_count(board)
  counter = 0
  board.each do |space|
    if turn == "X" || turn == "O"
      counter += 1
      puts "#{counter}"
    end
end

counter
end