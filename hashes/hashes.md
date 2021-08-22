## Hashes

* hashler iclerinde bir anahtar degere karsilik olarak bir deger tutan veri yapilaridir.
* anahtar deger olarak neredeyse herhangi bir veri yapisi kullanilabilir.
* pythondaki sozluk yapilarina benzerdirler.


<h3>Örnekler:</h3>

<h5>Boş hash oluşturma:</h5>

* `new` methodu kullanrak hash olusturabiliriz.

```ruby
hashler = Hash.new # hashler isminde bir hash oluşturduk.
hashler[:anahtar] = "deger" # ahantar degere karsilik bir deger atadik.
puts hashler # hashi ekrana yazdirdik.
puts hashler[:anahtar] # degeri yazdirdik.
```
```ruby
{:anahtar=>"deger"} # => isareti hash roketi olarak adlandirilir o anaharin o degere karsilik oldugu anlamina gelir.
deger
```

* `[]` metodu kullanarak hash olusturulabilir.

```ruby
hashler2 = Hash[] # hashler2 isminde bir hash oluşturduk.
hashler2[:anahtar] = "deger" # anahtar degere karsilik bir deger atadik.
puts hashler2 # hashi ekrana yazdirdik.
puts hashler2[:anahtar] # degeri yazdirdik.
```
```ruby
{:anahtar=>"deger"}
deger
```

*  `{}` kullanarak hashi olusturulabiliriz.

```ruby
hashler3 = {} # hashler3 isminde bir hash oluşturduk.
hashler3[:"1234"] = "string" # anahtar degere karsilik bir string atadik.
puts hashler3 # hashi ekrana yazdirdik.
puts hashler3[:"1234"] # stringi yazdirdik.
```
```ruby
{"1234"=>"string"}
string
```
