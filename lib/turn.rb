board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board (board)
  
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

def input_to_index(int)
  index = (int.to_i) -1 
end

def valid_move?(board, index)
  if index.between?(0,8)
    puts "this is a valid move"
    return true 
  else 
    return false 
  end
end
  