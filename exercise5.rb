puts "Please enter the current temperature in degrees Fahrenheit"
inputtemp = gets.chomp.to_i

def convert(ftemp)
	ctemp = (ftemp - 32) * 5 / 9
	puts "the temperature is #{ctemp}"
end

convert(inputtemp)