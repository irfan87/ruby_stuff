# main class
class Thing
	def set_name(name)
		@name = name
	end

	def get_name
		return @name
	end
end

# tresure class - which is the second class
class Tresure
	def initialize(name, description)
		@name = name
		@description = description
	end

	def to_s
		"#{@name}: #{@description}"
	end
end

thing_one = Thing.new
thing_one.set_name('Thing One')

tresure_one = Tresure.new('Shield', 'This is the first tresure in your inventory')
tresure_two = Tresure.new('Boots', 'This is the second tresure in your inventory')

puts thing_one.get_name
puts tresure_one.to_s
puts tresure_two.to_s

a = "test"
b = 123
c = Tresure.new('Ring', 'This is the third tresure in your inventory')

# puts tresure_two.inspect
# p tresure_two

# p a
# p b
# p c

t = Tresure.new('Sword', 'This is the fourth tresure in your inventory')
puts t.to_s
puts t.inspect