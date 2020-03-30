require "tic_tac_toe/version"

module TicTacToe
  class Error < StandardError; end
  # Your code goes here...
end

require "./tic_tac_toe/cell.rb"

WIN_COMBINATIONS = [
  [0, 1, 2], #Top Row
  [3, 4, 5], #Middle Row
  [6, 7, 8], #Bottom Row
  [0, 3, 6], #Left Column
  [1, 4, 7], #Middle Column
  [2, 5, 8], #Right Column
  [0, 4, 8], #Top-Left to Bottom-Right Diagonal
  [2, 4, 6]  #Top-Right to Bottom-Left Diagonal
]