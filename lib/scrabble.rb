
class String
  define_method(:scrabble) do
    score_board = Hash.new()
    score_board.store("A", 1)
    score_board.store("E", 1)
    score_board.store("I", 1)
    score_board.store("O", 1)
    score_board.store("U", 1)
    score_board.store("L", 1)
    score_board.store("N", 1)
    score_board.store("R", 1)
    score_board.store("S", 1)
    score_board.store("T", 1)
    score_board.store("D", 2)
    score_board.store("G", 2)
    score_board.store("B", 3)
    score_board.store("C", 3)
    score_board.store("M", 3)
    score_board.store("P", 3)
    score_board.store("F", 4)
    score_board.store("H", 4)
    score_board.store("V", 4)
    score_board.store("W", 4)
    score_board.store("Y", 4)
    score_board.store("K", 5)
    score_board.store("J", 8)
    score_board.store("X", 8)
    score_board.store("Q", 10)
    score_board.store("Z", 10)

    score_board.fetch(self.upcase)
  end
end
