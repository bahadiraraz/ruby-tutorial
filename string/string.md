## string

* stringler bir karakter dizisi olarak tanımlanır.
* stringlerin birçok metodu vardır.
* tanimlamak icin ya `"string"` ya da `'string'` kullanılır.
* uzun stringler icin `"""string"""` veya `'''string'''` kullanılır.

<h3>ornekler:</h3>

**is_a? methodu:**
* objelerin turunu kontrol etmek icin kullanilir.
```ruby
x = "merhaba"
puts x.is_a? String
```
```ruby
true
```
is_a? metodu ile string olup olmadığını sorguladık.
<h1></h1>

**size ve length methodu:**
* stringlerin uzunlugunu gosterir.
```ruby
x = "bahadir"
puts x.size
puts x.length
```
```ruby
7
7
```
<h1></h1>

**empty? methodu:**
* stringlerin bos olup olmadıgını kontrol eder.
```ruby
x = ""
puts x.empty?
```
```ruby
true
```
<h1></h1>

**include? methodu:**
* stringin icinde verilen parametrenin olup olmadigini kontrol eder.
```ruby
x = "ruby"
puts x.include? "y"
```
```ruby
true
```
<h1></h1>

**start_with?  ve end_with? methodlari:**
* stringin baslangic ve sondan karakterlerini kontrol etmek icin kullanilir.
```ruby
x = "araba"
puts x.start_with? "a"
puts x.end_with? "ba"
```
```ruby
true
true
```
<h1></h1>

**strip,rstrip ve lstrip methodlari:**
* stringlerin iclerinden karakterleri silmek icin kullanilirlar.
```ruby
x = "  merhaba  "
puts x.strip
puts x.rstrip
puts x.lstrip
```
```ruby
merhaba
  merhaba
merhaba
```
<h1></h1>

**upcase,downcase,capitalize ve swapcase methodlari:**
* stringlerin buyuk,kucuk,kucukten buyuge veya buyukten kucuge cevirilmesi icin kullanilir.
```ruby
x = "bugun hava cok sicak"
puts x.upcase
puts x.downcase
puts x.capitalize
puts x.swapcase
```
```text
BUGUN HAVA COK SICAK
bugun hava cok sicak
Bugun hava cok sicak
bUGUN HAVA COK SICAK
```
<h1></h1>

**count methodu:**
* verdigimiz karakterden string icerisinde kac tane var oldugunu kontrol eder.
```ruby
x = "merhaba"
puts x.count "a"
puts x.count "b"
```
```ruby
2
1
```



<h1></h1>

**index methodu:**
* stringin parametre olarak verilen karakterinin stringin index numarasini verir.
```ruby
x = "kitap"
puts x.index("k")
puts x.index("a")
```
```ruby
0
3
```
<h1></h1>

**delete_suffix ve delete_prefix methodlari:**
* stringin baslangic veya sonundaki karakterleri silmek icin kullanilir.
```ruby
x = "kitap"
puts x.delete_suffix("ap")
puts x.delete_prefix("ki")
```
```ruby
kit
tap
```
<h1></h1>


**String Interpolation:**
* stringlerin icerisinde degisiklik yapmak icin kullanilir.
```ruby
sali = "sali"
pazar = "pazar"
puts "bugun gunlerden #{sali}"
puts "bugun gunlerden #{pazar}"
puts "#{1+1}"
```
```ruby
bugun gunlerden sali
bugun gunlerden pazar
2
```
<h1></h1>

**split methodu:**
* stringleri verdigimiz degere gore parcalayarak arraye cevirir.
```ruby
x = "merhaba"
y = "a,b,c,d"
p x.split("")
p y.split(",")
```
```ruby
["m", "e", "r", "h", "a", "b", "a"]
["a", "b", "c", "d"]
```
<h1></h1>

**join methodu:**

* arraylerin degerlerinin aralarina verdigimiz degeri koyarak stringe cevirir.
```ruby
x = ["a","b","c","d"]
y = ["a","b","c","d"]
p x.join("")
p y.join(",")
```
```ruby
abcd
a,b,c,d
```

<h1></h1>

**to_s ve to_i methodlari:**
* `to_s` verdigimiz degeir stringe cevirir.
* `to_i` verdigimiz degeir integere cevirir.
* daha farkli bircok `to_` methodu vardir https://docs.ruby-lang.org/en/3.0.0/doc/implicit_conversion_rdoc.html buradan inceleyebilirsiniz.
```ruby
x = "5"
y = "3"
puts x.to_i + y.to_i # integer'a cevrilip toplama yapar.
puts x.to_s + y.to_s #string halinde toplama yapar.
```
```ruby
8
53
```

<h1></h1>

**gsub methodu:**
* stringin icerisinde verdigimiz parametreye gore degisiklik yapar.
* regular expression yapmak icin de kullanilabilir.
```ruby
x = "ben kahve icerim"
puts x.gsub("kahve","cay")
```
```ruby
ben cay icerim
```
<h1></h1>
```ruby
x = "ben kahve icerim"
puts x.gsub(/[aeou]/,"i")
```
```ruby
bin kihvi icirim
```
string incerisindeki a,e,o,u harflerini i ile degistirdik.


<h1></h1>

**stringe deger ekleme:**
* stringe deger eklemek icin kullanilan `<<` operatoru kullanilir ya da `+=`.
```ruby
x = "merhaba"
x << " dunya"
puts x
y = "selam"
y += " dunya"
puts y
```
```ruby
merhaba dunya
selam dunya
```
<h1></h1>


**Substrings:**
* stringleri bolmek veya parcalamak icin kullanilir.
```ruby
x = "okula araba ile gidiyorum"
puts x[0] # 0. indexteki karakteri verir.
puts x[0,5] # 0 ile 5 arasindaki karakterleri verir.
puts x[0..6] # range yapi kullanarak 0.index ile 5.index(5 dahil) arasindaki karakterleri verir.
puts x[-1] # son karakteri verir.
puts x[-5,5] # -5 ile 5 arasindaki karakterleri verir.
```
```ruby
o
okula
okula a
m
yorum
```

<h1></h1>
