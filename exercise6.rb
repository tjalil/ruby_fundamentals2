#grocery_list array
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#method to list items on the grocery_list and the number of items in the grocery_list
def list_items(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
  puts "#{grocery_list.length} items on the list right now"
end

#calling mthod list_items
list_items(grocery_list)

#add rice to the list
grocery_list << "rice"

#calling mthod list_items
list_items(grocery_list)

#checking grocery_list for bananas
grocery_list.include?("bananas") ? (puts "You need to pick up bananas") : (puts "You don't need to pick up bananas today")

#displaying second item on the list
second_item = grocery_list[1]
puts second_item





