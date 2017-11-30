class Board
  attr_reader :grid

  def initialize(input = {})
    @grid = input.fetch(:grid, default_grid)
  end
end
