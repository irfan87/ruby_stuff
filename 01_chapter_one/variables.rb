localVariable = 'assalamualaikum'
$globalVariable = 'waalaikummussalam'

def greetings 
	localVariable = 'Good night'
	puts localVariable
	puts $globalVariable
end

def anotherGreetings
	localVariable = 'Good morning'
	$globalVariable = 'It is time to go home'

	puts localVariable
	puts $globalVariable
end

# ruby will output the variable before enter the methods of greetings and anotherGreetings
puts $globalVariable #=> 'waalaikummussalam'

greetings #=> 'Good night'
anotherGreetings #=> 'Good morning'

# ruby will print out the 'it is time to go home' after it enter the methods of anotherGreetings
puts $globalVariable #=> 'It is time to go home'