# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def lines
  puts "   |   |   "
  puts "-----------"
end

lines

def display_board
  puts "A Tic Tac Toe Board"
  2.times {lines}
  puts "   |   |   "
end

print display_board
