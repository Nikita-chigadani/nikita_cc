f = open("functions.txt",'a')
f.write ("Hey, new text in file")
f.close

f = open("functions.txt",'r')
puts "\n"
print f.read
