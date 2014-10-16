#this code is a normal ruby code for add and power.
# ** is the power operator
#  def to end is a function defination and a, b are its arguments and you can wtite it as def add_and_power (a,b) like you do in C programming language

#then input1 and input2 are variables and gets is like scanf in C. It receives user inputs while executing in the from of strings.  

#puts is print in ruby

#the last line is function call add_and_power with the two user inputs input1 and input2

#the thing to concentrate is the to_i method. As I have mentioned in the class that everything in ruby is an object the variables input1 and input2 are also objects which are strings and we wish to convert it into intergers. The string class in ruby has a method called to_i which does the job for you. :)


def add_and_power a,b
	(a+b) ** (a+b)
end

puts "enter the first number"


input1 = gets

puts "enter the second number"

input2 = gets

#you can also write
#puts "enter the first number"
#input1 = gets.to_i
#puts "enter the second number"
#input2 = gets.to_i
#puts add_and_power input1, input2



puts add_and_power input1.to_i, input2.to_i
