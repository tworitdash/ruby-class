#this file is for looping statements
#all  the loops are printing 0 to 15 
#in the loop do end , until do end and while do end loops we need to increment the number by 1
# for all other loops it is not required.

number = 0
loop do
	break if number > 15
	puts "the number inside the loop is #{number} "
	number += 1
end

num = 0
until num > 15 do
	puts "The number inside the loop is #{num}"
	num += 1
end
num = 0
while num < 15 do
        puts "The number inside the loop is #{num}"
        num += 1
end

16.times do |number|
	puts "The num is  #{number}"	#16 is an integer and times is a method for integers (Fixnums) and number is like a local variable or argument . Remember everything is an object and 16 is also and times is one method for integers.
end

list = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
list.each do |number|
	puts "The number inside the loop is #{number}"
	#list is like an array and each is a method of array class 
end

(0..15).each do |number|
	puts "the num is #{number}"
	# (0..15) is a range object and each is also a method for a range object which is from 0 to 15
end
(0...16).each do |num|
	puts "#{num}"
	# this is the same as above but three dots ... means sixteen numbers not upto 16. So it will print upto 15 also
end

for number in 0..15 do
	puts "num is #{number}"
	#for loop is obvious and here also you don't need to increment
end
