taxrate = 0.175

print "Enter price (ex tax): "

s = gets
subtotal = s.to_f

# if subtotal is below 0, print 0, not negative number
if (subtotal < 0) then subtotal = 0.0 end

tax = subtotal * taxrate

puts "Tax on is $#{subtotal} and tax is $#{tax} and the grand total is $#{subtotal + tax}"