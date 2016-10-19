
=begin
Excercise 5 - converting the temperature from Fahrenheit to celcius
=end

puts  "What is the temperature today in Fahrenheit?"
temp_f=gets.chomp.to_i
def temp_conversion(temp_f)
  celcius = (temp_f -32)*5/9
  puts "Looks like the temperature is #{celcius} degrees in Celcius."
end

temp_conversion (temp_f)
