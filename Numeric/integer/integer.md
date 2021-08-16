## Integer

* Integerlar Ruby deki tam sayıları ifade eder.
* Bu yazıda integerların kullanımlarını ve metotlarını göreceğiz.

<h3>Örnekler::</h3>
<hr width="100%" color="#7026E3" size="5">

```ruby
x = 1
y = 2
t = "1"
puts x + y
puts t + x
```
```ruby
3
no implicit conversion of Integer into String (TypeError)
#Integerlar kendi aralarında işlem yapabilirler ama stringlerle beraber matematiksel hesaplar yapamazlar.
#veri donusumu yaparak bu sorunu cozebiliriz.
```
```ruby
puts t.to_i + x
```
```ruby
2
#to_i ile string bir objeyi integer bir objeye çevirebiliriz.
```
* Bir objenin integer olup olmadigini kontrol etmek icin `is_integer?` ya da `is_a? Integer` metodunu kullanabiliriz.
```ruby
puts 4.is_a? Integer
puts 4.integer?
```
```ruby
true
true
```

<h3>Integer Metodlar:</h3>
<hr width="100%" color="#7026E3" size="5">

* Integerların birçok metodu vardır en kullanışlı metodlarından biraz örnekler verelim.


**to_s ve to_i**

* to_s metodu integerlari string formatına çevirir.
* to_i metodu stringleri integer formatına çevirir.

```ruby
y = "2"
z = 1
puts y.to_i
puts z.to_s
```
```ruby
2#artık bu bir string değil integer
1#artık bu bir integer değil string
```

<h1></h1>

**even? ve odd?**

* Integerların tek ya da çift sayıda olup olmadığını kontrol etmek icin `even?` ve `odd?` metodunu kullanabiliriz.
 
```ruby
puts 2.even?
puts 3.odd?
```
```ruby
true
true
```


<h1></h1>


**abs**

* Matematikteki mutlak değer ile aynı işlevi yapar.

```ruby
puts -2.abs
puts 2.abs
```
```ruby
2
2
```

<h1></h1>

**gcd ve lcm**

* Matematikteki EBOB (`gcd`) ve EKOK (`lcm`) işlevleriyle aynı işlevi yapar.

```ruby
puts 2.gcd(2)
puts 35.gcd(7)
puts 4.lcm(2)
puts 35.lcm(7)
```
```ruby
2
7
4
35
```

<h1></h1>

**sqrt**

* Matematikteki kare kök ile aynı işlevi yapar.

```ruby
puts 2.sqrt
puts 9.sqrt
```
```ruby
2.0
3.0
```
