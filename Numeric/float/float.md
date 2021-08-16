## Float

* Floatlar rubydeki ondalıklı sayıları temsil eder.
* Floatlar aynı integerlar gibi matematiksel hesaplamarda kullanilabilir.
* Bu yazıda floatların en genel metodlarını ve kullanımlarını göstereceğim.
* Biröok integer metodları float metodlarıyla aynı olarak kullanilabilir.

<h3>Örnekler:</h3>

```ruby
t = 1.0
u = 5.5
v = t + u
puts v
```
```ruby
6.5 # Gösterilen sonuç float
```
 
<hr width="100%" color="#7026E3" size="5">

<h3>Float Metodları:</h3>

* Birçok float metodu vardır en çok kullanılanları burada anlatacağım.


**to_f**

* Objeleri float değerlere çevirmek için kullanılır.

```ruby
t = 1
puts t.to_f
```
```ruby
1.0
```

**to_r**

* Sayıları kesirli sayıya çevirmek için kullanılır.
```ruby
g = 12
h = 0.25
puts g.to_r
puts h.to_r
```
```ruby
12/1
1/4
```

**round**

* Floatların basamaklarını yuvarlamak için kullanılır.

```ruby
t = 1.1
y = 12.234234
z = 4567.89
puts t.round
puts y.round(2)
puts z.round(-4)
```
```ruby
1 #varsayilan degeri 0 dir
12.23 # round yanına aldığı parametreye göre yuvarlama yapar
30000 # sayının noktadan önceki kısımları için negatif değerler kullanılır.
```

**ceil**

* Floatların basamaklarını yukarı yuvarlamak için kullanılır.

```ruby
x = 1.1
y = 12.234234
z =34567.89
puts x.ceil
puts y.ceil(2)
puts z.ceil(-2)
```
```ruby
2 # varsayilan degeri 0 dir
12.24 # ceil yanına aldığı parametreye göre yuvarlama yapar
34600 # sayının noktadan önceki kısımları için negatif değerler kullanılır.
```

**floor**

* Floatların basamaklarını aşağı yuvarlamak için kullanılır.

```ruby
x = 1.1
y = 12.234234
z =34567.89
puts x.floor
puts y.floor(2)
puts z.floor(-2)
```
```ruby
1 # varsayilan degeri 0 dir
12.23 # floor yanına aldığı parametreye göre yuvarlama yapar
34500 # sayının noktadan önceki kısımları için negatif değerler kullanılır.
```

**divmod**

* Sayıların tam bölümlerini ve kalanlarını array halinde döndürür.

```ruby
a = 36.0.divmod(6)
b = 42.0.divmod(5)
p a 
p b
```
```ruby
[6, 0.0] # 6 tane tam ve 0 kalan veriyor.
[8, 2.0] # 8 tane tam ve 2 kalan veriyor.
#kullanışlı bir metod
```
