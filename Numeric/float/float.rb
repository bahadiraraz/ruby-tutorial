t = 1.0
u = 5.5
v = t + u
puts v


t = 1
puts t.to_f

g = 12
h = 0.25
puts g.to_r
puts h.to_r

t = 1.1
y = 12.234234
z = 4567.89
puts t.round
puts y.round(2)
puts z.round(-4)

x = 1.1
y = 12.234234
z =34567.89
puts x.ceil
puts y.ceil(2)
puts z.ceil(-2)

x = 1.1
y = 12.234234
z =34567.89
puts x.floor
puts y.floor(2)
puts z.floor(-2)

a = 36.0.divmod(6)
b = 42.0.divmod(5)
p a
p b