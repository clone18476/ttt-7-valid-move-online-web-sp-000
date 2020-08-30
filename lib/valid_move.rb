# code your #valid_move? method here



# You must move to a position within the tic-tac-toe board.
# The position must be vacant, not currently taken by a player.

def valid_move?(board, index) 
  # Present on the game board and not already filled with a token.
  if index.between?(0,8) && !position_taken?(board, index) 
  # returns true if the move is valid and false or nil if not
    true 
  else 
  # returns nil or false for a position that is not on the board (like 100)
    false 
  end
end 



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == ' ' || board[index] == '' || board[index] == nil
    return false 
  else 
    return true 
  end 
end 