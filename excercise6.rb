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
