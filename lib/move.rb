def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
index = ""
board = [" "," "," "," "," "," "," "," "," "]
# code your input_to_index and move method here!
def input_to_index(input)
  index = input.to_i
  return index

def move(board,index,value)
  board[index]= value
end