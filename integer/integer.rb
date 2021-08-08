x = 1
y = 2
t = "1"
puts x + y
puts t + x
# 3
# no implicit conversion of Integer into String (TypeError)

puts t.to_i + x
# 2
# to_i ile stringin integer formatina cevirebiliriz.

puts 4.is_a? Integer
puts 4.integer?

# true
# true

y = "2"
z = 1
puts y.to_i
puts z.to_s

# 2 artik bu bir string degil integer
# 1 artik bu bir integer degil string

puts 2.even?
puts 3.odd?

# true
# true

puts -2.abs
puts 2.abs

# 2
# 2

puts 2.gcd(2)
puts 35.gcd(7)
puts 4.lcm(2)
puts 35.lcm(7)

# 2
# 7
# 4
# 35

puts 2.sqrt
puts 9.sqrt

# 2.0
# 3.0