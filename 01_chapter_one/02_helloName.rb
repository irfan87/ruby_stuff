puts 'Enter your name'
name = gets()
name_in_uppercase = name.split.map {|i| i.capitalize }.join(' ')

puts "Hello #{name_in_uppercase}"
