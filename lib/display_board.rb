# Define a method display_board that prints a 3x3 Tic Tac Toe Board

board = [" ", " ", " ",
         " ", " ", " ",
         " ", " ", " "]

def display_board(board)
  puts("   ")
  puts(" #{board[1]} | #{board[2]} | #{board[3]} ")
  puts("-----------")
  puts(" #{board[1]} | #{board[2]} | #{board[3]} ")
  puts("-----------")
  puts(" #{board[1]} | #{board[2]} | #{board[3]} ")
end
