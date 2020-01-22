
def display_board(
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
  puts 'display board'
#board output
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(move)
   index = move.to_i - 1
   index
end


