## Operators(Operatörler)

* operatörler değerler üzerinde işlemler yapmamızı sağlarlar.

<h3>Ruby Aritmetik Operatörleri</h3>

* genel matematiksel işlemlerin yapılmasında kullanılırlar.

<table style="width:100%">
<tr>
<th  width="100px">operatör</th>
<th>isim</th>
<th>açıklama</th>
<th>kullanım</th>
</tr>
<tr>
<td>+</td>
<td>toplama</td>
<td>iki değeri toplamak için kullanılır</td>
<td>x + y</td>
</tr>
<tr>
<td>-</td>
<td>çıkarma</td>
<td>iki değeri çıkarmak için kullanılır</td>
<td>x - y</td>
</tr>
<tr>
<td>*</td>
<td>çarpma</td>
<td>iki değeri çarpmak için kullanılır</td>
<td>x * y</td>
</tr>
<tr>
<td>/</td>
<td>bölme</td>
<td>iki değeri bölmek için kullanılır</td>
<td>x / y</td>
</tr>
<tr>
<td>%</td>
<td>mod alma</td>
<td>iki değer arasında mod alma işlemi yapmak için kullanılır</td>
<td>x % y</td>
</tr>
<tr>
<td>**</td>
<td>üst alma</td>
<td>iki değer arasında biri taban diğeri üst olmak üzere üst alma işleminde kullanılır</td>
<td>x ** y</td>
</tr>
</table>

<b>örnekler ile Aritmetik Operatörler:</b>
<hr width="100%" color="#7026E3" size="5">

```ruby
#float olarak tanımladık çünkü % ve / operatörleri inteğer değerler üzerinde yuvarlama yapar.
#bu şekilde daha düzgün sonuçlar elde ederiz.
x = 5.0
y = 3.0
```




```ruby
puts x + y
```

```ruby
8.0
```


```ruby
puts x - y
```

```ruby
2.0
```


```ruby
puts x * y
```

```ruby
15.0
```



```ruby
puts x / y
```

```ruby
1.6666666666666667
```


```ruby
puts x % y
```

```ruby
2.0
```



```ruby
puts x ** y
```

```ruby
125
```


<h1><h1>

<h3>Ruby Atama operatörleri</h3>

* değişkenlere değer atamak için kullanılırlar.


<table style="width:100%">
<tr>
<th  width="100px">operatör</th>
<th  width="100px">kullanım</th>
<th>eş değer kullanım</th>
</tr>
<tr>
<td>=</td>
<td>x = 7</td>
<td>x =  7</td>

</tr>
<tr>
<td>+=</td>
<td>x += 5</td>
<td>x = x + 5</td>

</tr>
<tr>
<td>-=</td>
<td>x -= 5</td>
<td>x = x - 5</td>

</tr>
<tr>
<td>*=</td>
<td>x *= 5</td>
<td>x = x * 5</td>

</tr>
<tr>
<td>/=</td>
<td>x /= 5</td>
<td>x = x / 5</td>

</tr>
<tr>
<td>%=</td>
<td>x %= 5</td>
<td>x = x % 5</td>


<tr>
<td>**=</td>
<td>x **= 5</td>
<td>x = x ** 5</td>
</tr>
</table>

<b> örnekler ile atama operatörleri: </b>
<hr width="100%" color="#7026E3" size="5">

```ruby
x = 12
```
```ruby
x += 5
puts x
```
```ruby
17
```



```ruby
x = 16
```
```ruby
x -= 5
puts x
```
```ruby
11
```


```ruby
x = 13
```
```ruby
x *= 5
puts x
```
```ruby
75
```


```ruby
x = 15
```
```ruby
x /= 5
puts x
```
```ruby
3
```


```ruby
x = 18
```
```ruby
x %= 5
puts x
```
```ruby
3
```


```ruby
x = 2
```
```ruby
x **= 5
puts x
```
```ruby
32
```

<h1><h1>

<h3>Kıyaslama operatörleri</h3>

* iki  değeri  birbirleri ile kıyaslamak için kullanılır.

* çoğunlukla `ıf elif else statement` da kıyaslamak için kullanılır.
<table style="width:100%">
<tr>
<th width="100px">operatör</th>
<th width="100px">işlem</th>
<th >açıklama</th>
<th>kullanım</th>
</tr>
<tr>
<td>==</td>
<td>eşit mi ?</td>
<td>iki değerin  birbirine eşit olup olmadıklarını sorgular</td>
<td>x == y</td>
</tr>
<tr>
<td>!=</td>
<td>eşit değil mi ?</td>
<td>iki değer arasında eşit değil mi sorgusu yapar</td>
<td>x != y</td>
</tr>
<tr>
<td>></td>
<td>büyük mü ?</td>
<td>iki değer arasında büyük mü sorgusunu yapar</td>
<td>x > y</td>
</tr>
<tr>
<td><</td>
<td>küçük mü ?</td>
<td>iki değer arasında küçük mü sorgusunu yapar</td>
<td>x < y</td>
</tr>
<tr>
<td>>=</td>
<td>büyük eşit mi ?</td>
<td>iki değer arasında büyük eşit mi sorgusunu yapar</td>
<td>x >= y</td>
</tr>
<tr>
<td><=</td>
<td>uçuk eşit mi ?</td>
<td>iki değer arasında küçük eşit mi sorgusunu yapar</td>
<td>x <= y</td>
</tr>
<tr>
<td><=></td>
<td>üçlü</td>
<td>iki değer birbirine eşitse 0 değerini döner,eğer birinci değer ikinciden büyük ise 1 eğer ikinci değer büyük ise -1 değerini döner</td>
<td>x <=> y</td>
</tr>
<tr>
<td>===</td>
<td>bu kümenin elemanı mı ?</td>
<td>verdiğimiz ikinci değerin ilk değerin bir elemanı mı olup olmadığını sorgular.</td>
<td>x === y</td>
</tr>
</table>

<b>örnekler ile kıyaslama operatörleri:</b>
<hr width="100%" color="#7026E3" size="5">

```ruby
x = 12
y = 5
```
```ruby
puts x == y
```
```ruby
false
```


```ruby
puts x != y
```
```ruby
true
```




```ruby
puts x > y
```
```ruby
true
```



```ruby
puts x < y
```
```ruby
false
```



```ruby
puts x >= y
```
```ruby
true
```



```ruby
puts x <= y
```
```ruby
false
```
```ruby
puts x <=> y
```
```ruby
-1
```
```ruby
r = "ruby"
puts String === "ruby"
```
```ruby
true
```


stringler için de kullanabilir  Unicode değerlerine göre kıyaslar.
```ruby
x = "abc"
y = "abd"
```



```ruby
puts x == "abc"
```
```ruby
true
```


```ruby
puts x > y
```

```ruby
false
```


<h3>Mantıksal kıyaslama operatörleri</h3>

* iki koşulun istenilen şekilde sağlanıp sağlanmadığını sorgulamak için kullanılır.

* `bool` türünden değer döndürür (`true` veya `false`).

<table style="width:100%">
<tr>
<th  width="100px">operatör</th>
<th>isim</th>
<th>açıklama</th>
<th>kullanım</th>
</tr>
<tr>
<td>and veya &&</td>
<td>ve</td>
<td>iki koşul aynı anda  sağlanıyorsa True değeri döner</td>
<td>	x > 6 and  x < 10</td>
</tr>
<tr>
<td>or veya ||</td>
<td>ya  da</td>
<td>bir koşulun sağlanması yeterlidir True değerinin dönülmesi için</td>
<td>x < 8 or x < 2</td>
</tr>
<tr>
<td>not veya !</td>
<td>değil</td>
<td>değer True ise False ,False ise True değerini döner</td>
<td>not(x > 6)</td>
</tr>
</table>

<b>örnekler ile mantıksal kıyaslama operatörleri:</b>

```ruby
x = 5
y = 6
z = 7
```
```ruby
puts y > x and x < z
puts y > x && x < z
```
```ruby
true
true
```
```ruby
puts y > x or x > z
puts y > x || x > z
```
```ruby
true
true
```
```ruby
puts not(x < z)
puts !(x < z)
```
```ruby
false
false
```


