#is_a?
x = "merhaba"
puts x.is_a? String

#size ve length
x = "bahadır"
puts x.size
puts x.length

#empty?
x = ""
puts x.empty?

#include?
x = "ruby"
puts x.include? "y"

#start_with? ve end_with?
x = "araba"
puts x.start_with? "a"
puts x.end_with? "ba"

#strip,rstrip ve lstrip
x = "  merhaba  "
puts x.strip
puts x.rstrip
puts x.lstrip

#upcase,downcase,capitalize ve swapcase
x = "bugün hava çok sıcak"
puts x.upcase
puts x.downcase
puts x.capitalize
puts x.swapcase

#count
x = "merhaba"
puts x.count "a"
puts x.count "b"

#index
x = "kitap"
puts x.index("k")
puts x.index("a")

#delete_suffix ve delete_prefix
x = "kitap"
puts x.delete_suffix("ap")
puts x.delete_prefix("ki")

#String Interpolation
salı = "salı"
pazar = "pazar"
puts "bugün günlerden #{salı}"
puts "bugün günlerden #{pazar}"
puts "#{1+1}"

#split
x = "merhaba"
y = "a,b,c,d"
p x.split("")
p y.split(",")

#join
x = ["a","b","c","d"]
y = ["a","b","c","d"]
p x.join("")
p y.join(",")

#to_s ve to_i
x = "5"
y = "3"
puts x.to_i + y.to_i # integer'a çevrilip toplama yapar.
puts x.to_s + y.to_s #string halinde toplama yapar.

#gsub
x = "ben kahve içerim"
puts x.gsub("kahve","çay")

x = "ben kahve içerim"
puts x.gsub(/[aeou]/,"i")

#gsub!
x = "ben kahve içerim"
x.gsub!("kahve","çay")
puts x

#stringe değer ekleme
x = "merhaba"
x << " dünya"
puts x
y = "selam"
y += " dünya"
puts y

#Substrings
x = "okula araba ile gidiyorum"
puts x[0] # 0. indexteki karakteri verir.
puts x[0,5] # 0 ile 5 arasındaki karakterleri verir.
puts x[0..6] # range yapı kullanarak 0.index ile 5.index(5 dahil) arasındaki karakterleri verir.
puts x[-1] # son karakteri verir.
puts x[-5,5] # -5 ile 5 arasındaki karakterleri verir.