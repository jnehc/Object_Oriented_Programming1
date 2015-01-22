class Person
	def initialize(name)
			@name = name
	end
	# attr_reader :name  name will be read only so replace with read

def greeting
		#make a greeting for both student and teacher
		puts "Hi, my name is #{@name}!"
	end
end

class Student < Person	
   def learn
   		puts "I don't get anything"
	end
end

class Instructor < Person
	def teach
		puts "Everything is an object"
	end
end




# class DerivedClass < Base
#   def some_method
#     super(optional args)
#       # Some stuff
#     end
#   end
# end

Chris = Instructor.new ("Chris")
Chris.greeting
Cristina = Student.new ("Cristina")
Cristina.greeting
Chris.teach
Cristina.learn
#cannot call teach on Cristina because teach is not a method of Student









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
