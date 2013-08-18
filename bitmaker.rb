#BML - Assignment - Bitmakerlabs
=begin
Write a program that prints the numbers from 1 to 100. But for the multiples of 3 print “Bitmaker” instead of the number and for the multiples of 5 print “Labs” instead of the number. For numbers which are multiples of both 3 and 5 print “BitmakerLabs” 
=end

(1...100).each do |x|
	if x % 5 == 0 && x % 3 == 0 then
		puts "BitmakerLabs"
	elsif x % 5 == 0 then
		puts "Labs"
	elsif x % 3 == 0 then
		puts "Bitmaker"
	else
		puts x
	end
end
			
			