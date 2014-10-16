#1. ask for the age
#this is a file where I have used if else conditions and I have stored the result of the if and else statements in the variable output
#lastly I have put the puts statement to print the result.
#the results are obvious :)
#The last 2 lines are the example of another conditional statement.
#uncomment those lines and see the results. :)

puts "enter the age"

age = gets.to_i

#2. process

output = if age < 10
	"it's a young person"
	elsif age < 19
	"it's a teenager"
	elsif age < 45
	"it's an adult"
	elsif age < 95
	"it's an old person"
	else 
	"Is he dead? "
	end

puts output

#variable = age < 45 ? "young" : "old"
#puts variable
