# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  (0..2).map{|r| (r>0 ? "-----------\n" : "")+(0..2).map{"   "}.join("|")}.join("\n")
end