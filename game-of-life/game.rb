class Game
    attr_accessor :grid
    def initialize(arr_size = 8)
      @grid = Array.new(arr_size) { Array.new(arr_size) {'.'}}
    end
end

class Cells
    def add_cell
      7.times do
        @rows = rand(0..7)
        @columns = rand(0..7)
        @grid[rows][columns] = '*'
      end
    end
end

class Layout
    def display_grid
      8.times do |number|
        puts " #{grid[number][0]} | #{grid[number][1]} | #{grid[number][2]} | #{grid[number][3]} | #{grid[number][4]} | #{grid[number][5]} | #{grid[number][6]} | #{grid[number][7]}"
        puts "--------------------------------"
      end
    end
end

def show_input
    @Cells
    @Layout
end

  Game.new(8).show_input
