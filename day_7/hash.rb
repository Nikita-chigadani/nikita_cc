fruits = {"Mango"=>20, "Orange"=>40, "Apple"=>60}

# puts fruits["Mango"]
# print fruits.keys
# print fruits.values
# puts " "
# puts fruits.key?("Banana")

# h = Hash.new
# h["mango"] = 40 
# h["apple"] = 50
# h["banana"] = 20

# puts h
# print h

fruits.each do |key, value|
    puts "#{key}'s value is: #{value}"
end