## Diziler

* Diziler ruby'deki listeleri ifade ederler.
* Diziler içinde pekçok değer taşıyabilir ve bunlar arasında döngüye girebilir.

<h3>Örnekler:</h3>
<hr width="100%" color="#7026E3" size="5">

<h5>Boş dizi oluşturma:</h5>

```ruby
arr = Array.new
arr = %w[] #Bu kısımın kullanımına dikkat edilmelidir.Bu kısım diziye yazı olarak ekleme yapar.
arr = []
```

<h5 color:="red">Dizi metotları</h5>

**.each**
* .each metodu dizi içinde gezinir.
* Bu metot argüman olarak blok alabilir.

```ruby
dizi = ["1","2","3","4","5","6"]

dizi.each do |ruby|
	puts ruby
end
dizi.each {|ruby| puts ruby}
```

**.clear**
* .clear metotu diziyi temizler ve boş dizi olarak geri döndürür

```ruby
arr = [1,2,3,4,5]
arr.clear #=> []
```

**.size ve .length**
* Bu metotlar size dizinin eleman sayısını verir.

```ruby
dizi = [1,2,3,4]
dizi.size #=> 4
dizi.length #=> 4
```

**delete**
* Bu metot verilen elemanı diziden siler 

```ruby
arr = [1,2,3,4]
arr.delete(1) #=> [2,3,4]
```

**.delete_if**
* Bu metot dizi elemanları arasında gezinir ve verilen koşula göre elemanları siler.
* Bu metot blok kabul etmektedir.

```ruby
arr = [1,44,21,1,9,3,8]
arr.delete_if do |sil|
	sil < 10 #10 sayısından küçük her elemanı siler
end
arr.delete_if {|sil| sil < 10}
```

**.sort**
* Bu metod dizi sayısal ifadelerden oluşuyorsa artan,yazı ifadelerinden oluşuyorsa alfabetik olarak sıralar

```ruby
sayı = [4,5,3,1,2]
sayı.sort #=> [1,2,3,4,5]

yazı = ["b","d","e","a","c"]
yazı.sort #=> ["a","b","c","d","e"]
```

**.empty?**
* Bu metot dizi boşmu kontrol eder.Bu kullanıma eşittir:dizi == []

```ruby
boş = []
dolu = [1]

boş.empty? #=> true
dolu.empty? #=> false
```

**.first ve .last**
* Bu metotlar dizinin ilk ve son elemanlarını verir.

```ruby
arr = [1,2,3,4,5]
arr.first #=> 1
arr.last #=> 5
```

<h1>Şimdilik bukadar yazabildim.</h1>