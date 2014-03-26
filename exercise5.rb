puts "Please enter a temperature in Fahrenheit: "
fahrenheit_temp = gets.chomp.to_i

def fahrenheit_to_celsius(fahrenheit_temp)
  return ((fahrenheit_temp - 32) * 5/9)
end

puts "A temperature of #{fahrenheit_temp}F is equal to #{fahrenheit_to_celsius(fahrenheit_temp)}C"