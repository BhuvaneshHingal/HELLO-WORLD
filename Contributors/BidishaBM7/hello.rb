=begin 
    Program to print Hello world
=end

# Assigning corresponding ascii value as array
first = [72, 69, 76, 76, 79]
last = [87, 79, 82, 76, 68]

#converting ascii to character
str1 = first.pack('c* ')
str2 = last.pack('c*')

 #Printing HELLO WORLD!
puts str1 + ' ' + str2
