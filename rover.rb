class Rover
def initialize
		@xcord = xcord
		@ycord = ycord
		@direction = direction
	end
# location (x,y) and direction

#how to define N E S W directions, 4 quadrants 
	
	# needs to have 3 behaviors: move, turn, read
	def move
	end

	def turn
	end

	def instruct
	end

end

#make an instance of rover starting at (1,2,N) and move it 
# 'L' and 'R' makes the rover spin 90 degrees left or right respectively, without moving from its current spot.
# 'M' means move forward one grid point, and maintain the same heading.
# Assume that the square directly North from (x, y) is (x, y+1).


class Rover
attr_accessor :xcord
attr_accessor :ycord
attr_accessor :direction

def initialize
     @xcord = xcord
     @ycord = ycord
     @direction = direction
end

states:
location (xcord,ycord)
orientation (N W E S)

behaviours:
move +1
turn (left/right)

--
MOVE
make all into integers?

board is 5 x5 how to demonstrate this?
old_location = (x,y)  


#{xcord}, #{ycord} = new_location
direction = new_location



case @direction
  when "N" ## ycord + 1
  when "S" ##ycord - 1
  when "W" ##xcord-1
  when "E" ##xcord+1
  

 else  ##nothing##
end

def move
moved.each { |existing|do something } 





define moved object


TURN
Turn Options: N =north, W=west, E=east, S=south
directions = [N, W, E, S]


#create new instance variables from Rover
roverman = Rover.new
roverlady = Rover.new