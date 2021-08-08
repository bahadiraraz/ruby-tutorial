## float

* floatlar rubydeki ondalikli sayilari temsil eder.
* floatlar ayni integerler gibi matematiksel hesaplamarda kullanilabilir.
* bu yazida floatlarin en genel methodlarini ve kullanimlarini gosterecegim.
* bircok integer metodlari float metodlariyla ayni olarak kullanilabilir.

<h3>ornekler:</h3>

```ruby
t = 1.0
u = 5.5
v = t + u
puts v
```
```ruby
6.5 # gosterilen sonuc float
```
 
<hr width="100%" color="#7026E3" size="5">

<h3>float methodlari:</h3>

* bircok float methodu vardir en cok kullanilanlari burada anlatacagim.


**to_f**

* objeleri float degerlere cevirmek icin kullanilir.

```ruby
t = 1
puts t.to_f
```
```ruby
1.0
```

**to_r**

* sayilari kesirli sayiya cevirmek icin kullanilir.
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

* floatlarin basamaklarini yuvarlamak icin kullanilir.

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
12.23 # round yanina aldigi parametreye gore yuvarlama yapar
30000 # sayinin noktadan onceki kisimlari icin negatif degerler kullanilir.
```

**ceil**

* floatlarin basamaklari yukari yuvarlamak icin kullanilir.

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
12.24 # ceil yanina aldigi parametreye gore yuvarlama yapar
34600 # sayinin noktadan onceki kisimlari icin negatif degerler kullanilir.
```

**floor**

* floatlarin basamaklari asagi yuvarlamak icin kullanilir.

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
12.23 # floor yanina aldigi parametreye gore yuvarlama yapar
34500 # sayinin noktadan onceki kisimlari icin negatif degerler kullanilir.
```

**divmod**

* sayilarin tam bolumlerini ve kalanlarini array halinde dondurur.

```ruby
a = 36.0.divmod(6)
b = 42.0.divmod(5)
p a 
p b
```
```ruby
[6, 0.0] # 6 tane tam ve 0 kalan veriyor.
[8, 2.0] # 8 tane tam ve 2 kalan veriyor.
#kullanisli bir method
```