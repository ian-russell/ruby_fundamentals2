#Grocery List Excercise

grocery_list = ["spinach", "bagels", "bananas", "chicken"]

def grocery(item)
  item.each do |list|
    puts "*" + "#{list}"
  end
end
grocery(grocery_list)

#adding some rice to the list

puts "looks like we need rice too"
grocery_list.push ("rice")
grocery(grocery_list)

#outputting the total number of items on the list
puts "Looks like we have #{grocery_list.length} items to pick up from the store."

#Checking to see if the list includes bananas

if grocery_list.include?("bananas") == true
  puts "You don't need to pick up bananas."
else
    puts "You need to pick up bananas."
end

#displaying the 2nd item in the list
