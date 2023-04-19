puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()

#we are converting num1 into an integer
puts(num1.to_i + num2.to_i)

#If i want to be able to add in decimal numbers i m going to sa num1.to_f
#puts(num1.to_f + num2.to_f )