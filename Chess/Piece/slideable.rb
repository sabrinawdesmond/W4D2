# require_relative "../Board"
# require_relative "Piece"

module Slideable

     
    HORIZONTAL_DIRS = [
        [-1,0],
        [0,-1],
        [1,0],
        [0,1]
]


    DIAGONAL_DIRS = [
        [-1,-1],
        [-1,1],
        [1,1],
        [1,-1]
]

def horizontal_dirs 
    HORIZONTAL_DIRS
    
end

def diagonal_dirs 
   DIAGONAL_DIRS
end

    
end