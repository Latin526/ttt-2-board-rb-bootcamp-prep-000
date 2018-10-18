# Define the variable board below.
def display
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    puts " -----------"
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts " -----------"
    puts "-----------"
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end
   def position(input)
    cells[input.to_i-1]
    @cells[input.to_i-1]
  end
   def full?
    cells.include?(" ") ? false : true
    @cells.include?(" ") ? false : true
