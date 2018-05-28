# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def lines
  puts "   |   |   "
  puts "-----------"
end

lines

def display_board
  2.times {lines}
  puts "   |   |   "
end

puts "A Tic Tac Toe Board"
display_board
