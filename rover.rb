class Rover

  def initialize(x = 0, y = 0, direction = "N")
        @x = x
        @y = y
        @direction = direction

  end



  def to_s
        "(#{@x}, #{@y}), #{@direction}"
  end

# make instance variable as strings
# http://rubymonk.com/learning/books/4-ruby-primer-ascent/chapters/45-more-
# classes/lessons/108-displaying-objects  


def takeoff (location)          
      #method to lock in initial coordinates
      loc_array = location.split("")
      @x = loc_array[0].to_i
      @y = loc_array[1].to_i
      @direction = loc_array[2]
end

# assigning the location to loc_array
# "1,2,,3,4,,".split(',')         #=> ["1", "2", "", "3", "4"]

def turn(turn_direction)
      if turn_direction == "L"
              case @direction
                when "N"
                @direction = "W"
                when "S"
                @direction = "E"
                when "E"
                @direction = "N"
                when "W"
                @direction = "S"
              end

      else
              case @direction
                when "N"
                @direction = "E"
                when "S"
                @direction = "W"
                when "E"
                @direction = "S"
                when "W"
                @direction = "N"
              end
      end

  end

  def move
                case @direction
                when "W"
                @x -= 1
                when "N"
                @y += 1
                when "S"
                @y -= 1
                when "E"
                @x += 1
                end
  end

      def branching(instructions)
        instructions.split("").each do |i|
                if i == 'M'
                move
                elsif i == 'L' || i == 'R'
                turn(i)
                end
            puts to_s
            end
      end
end
roverMama = Rover.new
roverPapa = Rover.new
roverMama_startloc = "12N"
roverMama_directions = "LMLMLMLMM"
roverPapa_startloc  = "33E"
roverPapa_directions = "MMRMMRMRRM"
roverMama.takeoff(roverMama_startloc)
roverPapa.takeoff(roverPapa_startloc)
puts "This is how our rovers travelled. Rover number one:"
roverMama.branching(roverMama_directions)
puts "And rover number two"
roverPapa.branching(roverPapa_directions)