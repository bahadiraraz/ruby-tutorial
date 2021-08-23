## Hashes

* Hashler içlerinde bir anahtar değere karşılık olarak bir değer tutan veri yapılarıdır.
* Anahtar değer olarak neredeyse herhangi bir veri yapısı kullanılabilir.
* Python'daki sözlük yapılarına benzerdirler.


<h3>Örnekler:</h3>

<h5>Boş hash oluşturma:</h5>

* `new` methodu kullanrak hash oluşturabiliriz.

```ruby
hashler = Hash.new # hashler isminde bir hash oluşturduk.
hashler[:anahtar] = "deger" # anahtar değere karşılık bir değer atadık.
puts hashler # hashi ekrana yazdırdık.
puts hashler[:anahtar] # değeri yazdırdık.
```
```ruby
{:anahtar=>"deger"} # => işareti hash roketi olarak adlandırılır o anahtarın o değere karşılık olduğu anlamına gelir.
deger
```

* `[]` metodu kullanarak hash oluşturabiliriz.

```ruby
hashler2 = Hash[] # hashler2 isminde bir hash oluşturduk.
hashler2[:anahtar] = "deger" # anahtar değere karşılık bir değer atadık.
puts hashler2 # hashi ekrana yazdırdık.
puts hashler2[:anahtar] # değeri yazdırdık.
```
```ruby
{:anahtar=>"deger"}
deger
```

*  `{}` kullanarak hash oluşturabiliriz.

```ruby
hashler3 = {} # hashler3 isminde bir hash oluşturduk.
hashler3[:"1234"] = "string" # anahtar değere karşılık bir değer atadık.
puts hashler3 # hashi ekrana yazdırdık.
puts hashler3[:"1234"] # stringi yazdırdık.
```
```ruby
{"1234"=>"string"}
string
```
