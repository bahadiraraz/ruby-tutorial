## Integer

* integerlar ruby deki tam sayıları ifade eder.
* bu yazida integerların kullanımlarini ve metotlarını göreceğiz.

<h3>ornekler:</h3>
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
#integerler kendi aralarinda islem yapabilirler ama stringlerle beraber matematiksel hesaplar yapamazlar.
#veri donusumu yaparak bu sorunu cozebiliriz.
```
```ruby
puts t.to_i + x
```
```ruby
2
#to_i ile stringin integer formatina cevirebiliriz.
```
* bir objenin integer olup olmadigini kontrol etmek icin `is_integer?` ya da `is_a? Integer` metodunu kullanabiliriz.
```ruby
puts 4.is_a? Integer
puts 4.integer?
```
```ruby
true
true
```

<h3>integer methodlar:</h3>
<hr width="100%" color="#7026E3" size="5">

* integerlarin bircok methodu vardir en kullanisli methodlarindan biraz ornekler verelim.


**to_s ve to_i**

* to_s methodu integerlari string formatina cevirir.
* to_i methodu stringleri integer formatina cevirir.

```ruby
y = "2"
z = 1
puts y.to_i
puts z.to_s
```
```ruby
2#artik bu bir string degil integer
1#artik bu bir integer degil string
```

<h1></h1>

**even? ve odd?**

* integerlarin tek ya da cift sayida olup olmadigini kontrol etmek icin `even?` ve `odd?` metodunu kullanabiliriz.
 
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

* matematikteki mutlak deger ile ayni islevi yapar.

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

* matematikteki EBOB (`gcd`) ve EKOK (``) islevleriyle ayni islevi yapar.

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

* matematikteki kare kok ile ayni islevi yapar.

```ruby
puts 2.sqrt
puts 9.sqrt
```
```ruby
2.0
3.0
```
