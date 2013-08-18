#BML Assignment - Prework - Calculator
def add(x,y)
	x + y
end

puts "First Number:"
x=gets.chomp

puts "Second Number:"
y=gets.chomp

puts add(x.to_i,y.to_i) #input needs to be changed to integer for numeric function