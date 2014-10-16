#1. ask for a car
# this code is for case and when statement and the lines are good enough to understand.
#car_model receives a car model as a string
#the strip method for a string is to eliminate spaces if present while inputing
# #{car_model} is like using a variable in the puts statement 
#run the code and have fun with conditionals

print "Tell me a car model: "
car_model = gets.strip

#2. process

output = case car_model
			when "Focus" then "Ford"
			when "Ibiza" then "Seat"
			when "Civic" then "Honda"
			else "Unknown Model"
		end

#3. output

puts "The car company for the #{car_model} is", output
