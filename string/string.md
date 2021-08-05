## string

* stringler bir karakter dizisi olarak tanımlanır.
* stringlerin birçok metodu vardır.
* tanımlamak için ya `"string"` ya da `'string'` kullanılır.
* uzun stringler için `"""string"""` veya `'''string'''` kullanılır.

<h3>örnekler:</h3>

**is_a? methodu:**
* objelerin türünü kontrol etmek için kullanılır.
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
* stringlerin uzunluğunu gösterir.
```ruby
x = "bahadır"
puts x.size
puts x.length
```
```ruby
7
7
```
<h1></h1>

**empty? methodu:**
* stringlerin boş olup olmadığını kontrol eder.
```ruby
x = ""
puts x.empty?
```
```ruby
true
```
<h1></h1>

**include? methodu:**
* stringin içinde verilen parametrenin olup olmadığını kontrol eder.
```ruby
x = "ruby"
puts x.include? "y"
```
```ruby
true
```
<h1></h1>

**start_with?  ve end_with? methodları:**
* stringin başlangıç ve sondan karakterlerini kontrol etmek için kullanılır.
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

**strip,rstrip ve lstrip methodları:**
* stringlerin içlerinden karakterleri silmek için kullanılırlar.
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

**upcase,downcase,capitalize ve swapcase methodları:**
* stringlerin büyük,küçük,küçükten büyüğe veya büyükten küçüğe çevirilmesi için kullanılır.
```ruby
x = "bugün hava çok sıcak"
puts x.upcase
puts x.downcase
puts x.capitalize
puts x.swapcase
```
```text
BUGÜN HAVA ÇOK SICAK
bugün hava çok sıcak
Bugün hava çok sıcak
bUGÜN HAVA ÇOK SICAK
```
<h1></h1>

**count methodu:**
* verdiğimiz karakterden string içerisinde kaç tane var olduğunu kontrol eder.
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
* stringin parametre olarak verilen karakterinin stringin index numarasını verir.
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

**delete_suffix ve delete_prefix methodları:**
* stringin başlangıç veya sonundaki karakterleri silmek için kullanılır.
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
* stringlerin içerisinde değişiklik yapmak için kullanılır.
```ruby
salı = "salı"
pazar = "pazar"
puts "bugün günlerden #{salı}"
puts "bugün günlerden #{pazar}"
puts "#{1+1}"
```
```ruby
bugün günlerden salı
bugün günlerden pazar
2
```
<h1></h1>

**split methodu:**
* stringleri verdiğimiz değere göre parçalayarak arraye çevirir.
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

* arraylerin değerlerinin aralarına verdiğimiz değeri koyarak stringe çevirir.
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

**to_s ve to_i methodları:**
* `to_s` verdiğimiz degeir stringe çevirir.
* `to_i` verdiğimiz degeir integere çevirir.
* daha farklı birçok `to_` methodu vardır https://docs.ruby-lang.org/en/3.0.0/doc/implicit_conversion_rdoc.html buradan inceleyebilirsiniz.
```ruby
x = "5"
y = "3"
puts x.to_i + y.to_i # integer'a çevrilip toplama yapar.
puts x.to_s + y.to_s #string halinde toplama yapar.
```
```ruby
8
53
```

<h1></h1>

**gsub methodu:**
* stringin içerisinde verdiğimiz parametreye göre değişiklik yapar.
* regular expression yapmak için de kullanılabilir.
```ruby
x = "ben kahve içerim"
puts x.gsub("kahve","çay")
```
```ruby
ben çay içerim
```
<h1></h1>

```ruby
x = "ben kahve içerim"
puts x.gsub(/[aeou]/,"i")
```
```ruby
bin kihvi içirim
```
stringin içerisindeki a,e,o,u harflerini i ile değiştirdik.

<h1></h1>


**stringe değer ekleme:**
* stringe değer eklemek için kullanılan `<<` operatörü kullanılır ya da `+=`.

```ruby
x = "merhaba"
x << " dünya"
puts x
y = "selam"
y += " dünya"
puts y
```
```ruby
merhaba dünya
selam dünya
```
<h1></h1>


**Substrings:**
* stringleri bölmek veya parçalamak için kullanılır.
```ruby
x = "okula araba ile gidiyorum"
puts x[0] # 0. indexteki karakteri verir.
puts x[0,5] # 0 ile 5 arasındaki karakterleri verir.
puts x[0..6] # range yapı kullanarak 0.index ile 5.index(5 dahil) arasındaki karakterleri verir.
puts x[-1] # son karakteri verir.
puts x[-5,5] # -5 ile 5 arasındaki karakterleri verir.
```
```ruby
o
okula
okula a
m
yorum
```

<h1></h1>
