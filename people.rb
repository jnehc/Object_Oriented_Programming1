class Student
 def initialize
       @name = name
   end
   # attr_reader :name  name will be read only so replace with read
   def learn
   		puts "I don't get anything"
end


 # def greeting   put this method in parent class
 #    puts "My name is #{@name}!"
 #  end

Cristina = Student.new ("Cristina")
Cristina.greetings



class Instructor
	def initialize
       @name = name
   	end
	def teach
		puts "Everything is an object"
	end

end


# class Language
#   def initialize(name, creator)
#     @name = name
#     @creator = creator
#   end
    
#   def description
#     puts "I'm #{@name} and I was created by #{@creator}!"
#   end
# end

# ruby = Language.new("Ruby", "Yukihiro Matsumoto")
# python = Language.new("Python", "Guido van Rossum")
# javascript = Language.new("JavaScript", "Brendan Eich")

# ruby.description
# python.description
# javascript.description
