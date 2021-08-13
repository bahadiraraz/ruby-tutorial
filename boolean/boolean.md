## Booleanlar

* booleanlar mantıksal bir ifadenin doğru (`true`) veya yanlış (`false`) olduğunu kontrol eder.

* Boolean değerleri `true` ve `false` dir.

* ruby programla dilinde `false` ve `nil` değerleri haricinde her şey `true` olarak kabul edilir.

<hr></hr>
<h3>örnekler:</h3>

```ruby
puts 1 == 1
puts 1 == 2
```
```ruby
true
false
#iki değer arasında mantıksal kıyaslama yaptık
```
```ruby
puts "string".is_a? String
puts "string".is_a? Numeric
```
```ruby
true
false
#is_a? metodu ile objenin türünü sorguladık ve bir mantıksal değer elde ettik
```
```ruby
a = 1
b = false
c = nil
d = "string"
if a
puts "a değeri true mu ?"
end
if b
puts "b değeri true mu ?"
end
if c
puts "c değeri true mu ?"
end
if d
puts "d değeri true mu ?"
end
```
```ruby
a değeri true mu ?
d değeri true mu ?
=begin
if ile koşulları kontrol ettik ve a ve d değerleri true döndürdüğü için if koşuluna girdi
ama b ve c değerleri false döndüğü için if koşuluna girmedi.
=end
```

<hr></hr>
<h3>mantıksal boolean kıyaslamaları</h3>

* boolenlerin bazı kıyaslama methodları vardır.

* `&`, `|`, `^` gibi sembolleri kullanarak mantıksal boolean kıyaslamalar yapabiliriz.

<table style="width:100%">
<tr>
<th  width="100px">method isimi</th>
<th>sembol</th>
<th>iki değer de true ise </th>
<th>bir değer true diğer değer false ise</th>
</tr>
<tr>
<td>AND</td>
<td>&</td>
<td>true değeri verir</td>
<td>false değeri verir</td>
</tr>
<tr>
<td>OR</td>
<td>|</td>
<td>true değeri verir</td>
<td>true değeri verir</td>
</tr>
<tr>
<td>XOR</td>
<td>^</td>
<td>false değeri verir</td>
<td>true değeri verir</td>
</tr>
</table>

daha iyi anlamanız için bir tablo.

<hr></hr>

<h3>mantıksal boolean kıyaslamaları kullanımları:</h3>

```ruby
puts (1 == 2) & (1 == 1)
puts (1 == 2) | (1 == 1)
puts (1 == 2) ^ (1 == 1)
```
```ruby
false # 1 = 2 false ve 1 = 1 true  iki değerden biri sağlanmadığı için false döndü
true # 1 = 2 false ve 1 = 1 true iki değerden biri sağlandığı için true döndü
true # 1 = 2 false ve 1 = 1 değerin sonucunu terse çevirip true döndü
```
