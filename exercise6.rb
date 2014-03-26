#grocery_list array
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#listing each item in grocery_list with * before it
grocery_list.each do |item|
  puts "* #{item}"
end

#add rice to the list
grocery_list << "rice"

#listing each item in grocery_list with * before it
grocery_list.each do |item|
  puts "* #{item}"
end

