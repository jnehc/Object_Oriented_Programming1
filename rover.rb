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

# " now's  the time".split(' ')   #=> ["now's", "the", "time"]

def takeoff (location)          
      loc_array = location.split("")
      @x = loc_array[0].to_i
      @y = loc_array[1].to_i
      @direction = loc_array[2]
end

def read_instructions(instructions)
        instructions.split("").each do |i|
                if i == 'M'
                move
                elsif i == 'L' || i == 'R'
                turn(i)
                end
            puts to_s
            end
      end
	def move
	end

	def turn
		if 
	end

	def instruct
	end



#make an instance of rover starting at (1,2,N) and move it 
# 'L' and 'R' makes the rover spin 90 degrees left or right respectively, without moving from its current spot.
# 'M' means move forward one grid point, and maintain the same heading.
# Assume that the square directly North from (x, y) is (x, y+1).

# states:
# location (xcord,ycord)
# orientation (N W E S)





# case @direction

#   when "N" ## ycord + 1
#   when "S" ##ycord - 1
#   when "W" ##xcord-1
#   when "E" ##xcord+1
 
 # when "N" 
 # 	ycord + 1
 # when "S"
 # 	ycord - 1
 # when "W"
 # 	xcord - 1
 # when "E"
 # 	xcord + 1












define moved object


TURN
Turn Options: N =north, W=west, E=east, S=south
directions = [N, W, E, S]

end
#create new instance variables from Rover
roverman = Rover.new(1,2,N)
#roverman starting values xcord=1,ycord2, direction=N  
roverlady = Rover.new(3,3,E)
#roverlady starting  values xcord=3,ycord3, direction=E
#move intance around
#roverman record final coordinates 3-1-N
#roverlady xecord final coordinates 4-2-N