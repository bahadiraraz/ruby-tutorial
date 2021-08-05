#Aritmetik Operatörleri
x = 5.0
y = 3.0

puts x + y

puts x - y

puts x * y

puts x / y

puts x % y

puts x ** y

#Atama operatörleri
x = 12

x += 5
puts x

x = 16

x -= 5
puts x

x = 13

x *= 5
puts x

x = 15

x /= 5
puts x

x = 18

x %= 5
puts x

x = 2

x **= 5
puts x

#Kıyaslama operatörleri
x = 12
y = 5

puts x == y

puts x != y

puts x > y

puts x < y

puts x >= y

puts x <= y

puts x <=> y

r = "ruby"
puts String === "ruby"

x = "abc"
y = "abd"

puts x == "abc"

puts x > y

#kıyaslama operatörleri
x = 5
y = 6
z = 7

puts y > x and x < z
puts y > x && x < z

puts y > x or x > z
puts y > x || x > z

puts not(x < z)
puts !(x < z)