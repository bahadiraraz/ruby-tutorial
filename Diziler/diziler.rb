#Ruby'de dizi tanımlamanın çeşitli yolları vardır mesela:
arr = Array.new #boş dizi

arr = [] #boş dizi

arr = %w[] #boş dizi oluşturur.
#Burda parantez içine girilen her değer yazı olarak diziye aktarılır buna dikkat edilmelidir

#Buradaki dizi tanımlamalarının hepsi geçerlidir.

#Dizi metotları:
#kullanacağımız dizi aşağıdaki gibi olucaktır.

dizi = ["1","2","3","4","5","6"]

#.each metodu
#Bu metot ile dizi içinde gezinebilir ve çıktılarına erişebilirsiniz.
#Bu metot girdi olarak bir blok alır.İsterseniz blok gönderebilir ya da do ile kullanabilirsiniz.

dizi.each do |ruby|
	puts ruby
end

dizi.each {|ruby| puts ruby} #İki kullanımda geçerlidir.

#.clear metodu
#Bu metot dizinizin içini temizler ve boş dizi olarak size geri verir

silinecek = [1,2,3]
silinecek.clear

#.size ve length metodu
#Bu metotlar size dizinin eleman sayısını verir.

arr.size #=> 6
arr.length #=>6

#.delete metodu
#Bu metot dizide belirtilen elemanı siler

dizi.delete("6") #Çıktı : ["1","2","3","4","5"]

#.delete_if methodu
#Bu metot bir döngü metodu'dur.Tıpı .each gibi döngüye girer fakat belirtilen argümanları diziden siler.
#Blok kabul eder
sil = [1,11,3,56,12,5,9]

sil.delete_if do |koşul|
	koşul < 10 #Dizi içindeki 10'dan küçük herşeyi siler
end

sil.delete_if {|koşul| koşul < 10}

#.sort metodu
#Bu metod dizinin içindeki elemanlara göre diziyi uygun sıralar.(Sayılar varsa artan sırada,Yazı varsa alfabetik olarak)

sayı = [5,3,2,4,1]
sayı.sort

yazı = ["b","c","d","e","a"]
yazı.sort

#.empty? metodu
#Bu metot dizini boş dizi olup olmadığına göre true veya false döndürür.(Bu kullanıma eşittir = (dizi == [])

dizi = []
dizi.empty? #=>true
dizi == [] #=>true

#.first ve .last
#Bu metotlar dizinin ilk ve son elemanlarını verir

array = [1,2,3,4,5,6,7]
array.first #=> 1
array.last #=> 7

