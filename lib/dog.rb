require "pry"

class Dog
	def name=(dog_name)
		@this_dogs_name = dog_name
	end

	def name
		@this_dogs_name
	end
end

nick = Dog.new
nick.name = "nick"

class Person

	attr_accessor(:name, :catchphrase)

	def initialize(name, catchphrase)
		@name = name
		@catchphrase = catchphrase
	end

end


