## puts, print, p özellikleri

* rubyde ekranaya yazdırma işlemi için birden fazla fonksiyon bulunur.
* bunların hepsi kendi aralarında farklı özelliklere sahiptir.

<hr></hr>

<h3>puts</h3>

* kullanıcının yazdığı değerleri ekrana yazdırır.
* değer olarak `nil` döndürür.
* otomatik olarak argümanların sonuna `\n` karakteri ekler.
* yaptığı şey aslında her değere `to_s` metodunu çalıştırır.

<b>örnekler:</b>

```ruby
puts "merhaba dünya"
```
```ruby
merhaba dünya
```
<h1></h1>

```ruby
puts "selam","merhaba","dünya"
```
```ruby
selam
merhaba
dünya
```

<h1></h1>

```ruby
puts [1,2,3]
```
```ruby
1
2
3
```
liste içindeki tüm değerlere `to_s` metodunu çalıştırır ve hepsinin sonuna `\n` karakteri ekler.

<h1></h1>

```ruby
puts [1,2,3]. join(",")
```
```ruby
1,2,3
```

<h1></h1>

```ruby
puts [1,nil,nil,3]
```
```ruby
1

3
```

<h1></h1>

```ruby
puts """çoklu
satırlar
için
3 tırnak
"""
```
```text
çoklu
satırlar
için
3 tırnak
```

<h1></h1>

```ruby
x = 5
puts "x = #{x}"
```
```ruby
x = 5
```

bu şekilde stringlerin içerisine formatlama yapabiliriz.

<h1></h1>

<hr></hr>

<h3>print</h3>

* kullanıcının yazdığı değerleri ekrana yazdırır.
* değer olarak `nil` döndürür.
* otomatik olarak argümanların sonuna `\n` karakteri eklemez.
* `puts`tan farklı olarak direkt girdiyi ekrana yazdırır.

<b>örnekler:</b>
```ruby
print "merhaba dünya"
```

```ruby
merhaba dünya
```

<h1></h1>

```ruby
print "selam","merhaba","dünya"
```
```ruby
selammerhabadünya
```
gördüğünüz üzere kelimeleri birleşik yazdı `\n` karakteri kullanmadan.

<h1></h1>

```ruby
print "selam"
print "merhaba"
print "dünya"
```
```ruby
selammerhabadünya
```
gene aynı şekilde bitişik yazdı bunu hepsinin sonuna `\n` karakleyerek düzeltebiliriz.

```ruby
print "selam\n"
print "merhaba\n"
print "dünya\n"
```
```ruby
selam
merhaba
dünya
```

şimdi gördüğünüz gibi alt alta yazdı.

<h1></h1>

```ruby
print [1,2,3]
```
```ruby
[1,2,3]
```

`puts`un aksine direkt girdiyi ekrana yazdırır.
```ruby
print [1,2,3]. join("\n")
```
```ruby
1
2
3
```
bu şekilde alt alta yazabiliriz.

<h1></h1>

<hr></hr>

<h3>p</h3>

* ekrana `raw` objeyi yazmak için kullanılır.
* `puts` ve `print` ten farklı olarak içine aldığı değeri döndürür.
* argümanların sonu `\n` otomatik karakteri ekler.
* `debugging (hata ayıklama)` için kullanılabilir.

<b>örnekler:</b>

```ruby
p "merhaba dünya"
```
```ruby
"merhaba dünya"
```
<h1></h1>

```ruby
p "selam","merhaba","dünya"
```
```ruby
"selam"
"merhaba"
"dünya"
```
<h1></h1>

```ruby
p [1,2,3]
```
```ruby
[1,2,3]
```
<h1></h1>

```ruby
def p_test
p "selam"
end

p_test
```
```ruby
selam
```
gördüğünüz gibi selam değerini döndü fonksiyon `puts` veya `print`kullansaydık `nil` değerini dönecekti.

```ruby
def puts_test
puts "selam"
end
puts_test
```
```ruby
selam
```
selam döğerini ekrana gösteriyor ama `nil` değerini dönüyor aslında.

```ruby
def puts_test
puts "selam"
end

p puts_test
```
```ruby
selam
nil
```

`p` ile debugging yaptığımızda `nil` değerini gösteriyor.
