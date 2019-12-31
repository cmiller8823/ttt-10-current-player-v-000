def turn_count(board)
  count = 0
  board.each do |index|
    if index.include?("X") || if index.include?("0")
      count += 1
    end
  count
end
