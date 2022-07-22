# a simple example of ruby class
class Cat
	def set_name(name)
		@cat_name = name
	end

	def get_name
		return @cat_name
	end

	def cat_meow
		return 'Meow'
	end
end

my_cat = Cat.new
my_cat.set_name('Mimi')
puts my_cat.get_name
puts my_cat.cat_meow