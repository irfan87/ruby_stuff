=begin
# subtotal
subtotal = 100

# # tax rate
tax_rate = 0.175

# # multiply subtotal by tax rate
tax_result = subtotal * tax_rate

# # print out the result of tax
puts "The tax on #{subtotal} is #{tax_result + subtotal}"
=end
taxrate = 0.175

print("Enter price (ex tax): ")
s = gets

subtotal = s.to_f

tax = subtotal * taxrate

puts "Tax $#{subtotal} is #{tax}, so grand total is $#{subtotal + tax}"