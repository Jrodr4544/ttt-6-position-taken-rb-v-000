# code your #position_taken? method here!
def position_taken?(board, index)
  pos = board[index]

  return pos === "" || pos === " " || pos === nil ? false : true
end