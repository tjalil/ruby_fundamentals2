puts "Please enter a temperature in Fahrenheit: "
fahrenheit_temp = gets.chomp.to_f

def fahrenheit_to_celsius(fahrenheit_temp)
  celsius_temp = ((fahrenheit_temp - 32) * (5.0/9.0)) #breaks if we put a bracket around 5/9. This is because 5 and 9 are integers, and 5/9 is not. Gives 0. Solution: put either 5 as 5.0 or 9 as 9.0 OR run .to_f on either one of them, or both.
  return "%0.1f" % celsius_temp
end

puts "A temperature of #{fahrenheit_temp}F is equal to #{fahrenheit_to_celsius(fahrenheit_temp)}C"