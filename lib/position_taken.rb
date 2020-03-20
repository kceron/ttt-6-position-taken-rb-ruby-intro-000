# code your #position_taken? method here!

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
def position_taken?(board, index)
   if index[0] == " " || ""
     return false 
   elsif index[0] == "X" || "O"
    return true 
   end
end
