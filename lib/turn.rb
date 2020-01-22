def display_board(board)
end

def valid_move(board, index)
puts "valid move"
move (board, index, token)
display_board(board)
else 
  puts "try again"
  turn (board)
end 
display_board(board)
end

def input_to_index(move)
   index = move.to_i - 1
   index
end