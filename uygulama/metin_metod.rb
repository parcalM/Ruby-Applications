a="benim adım meriç"
puts a.length
#metin içerisindeki harf sayısını verir.

a= "merhaba"
puts a.reverse
# metni tersine çevirir

a= "merhaba"
puts a.capitalize
# İlk harfi büyük yapar.

a="merhaba"
puts a.capitalize!
# ilk harfi kalıcı olarak değiştirerek büyük yapar.

a= "merhaba"
puts a.upcase
# tüm metni büyük yapar.

a= "MERHABA"
puts a.downcase
# tüm metni küçük yapar.

a="merhaba"
puts a.next
# son harfi alfabedeki bir sonraki harf yapar.

a="merhaba"
puts a.empty?
# girdi içerisinin dolu mu, boş mu olduğunu kpntrol eder.

a="merhaba"
puts a.chars
print a.chars
# verilen metin karakterlerini array olarak ayırır.

a="merhaba\n"
puts a.chomp
# kaçış karakterleirni temizler

a= "merhaba\n"
puts a.chomp!("ba\n")
# metnin başından ya da sonundan belirtilen karakterleri atar

a= "merhaba \n"
puts a.chop()
# \n \r kaçış karakterlerini kaldırır bir alt satıra iner

a= "merhaba\n"
puts a.chop!()
#kontrol edilecek


a= "merhaba"
puts a.clear()
# metni temizler nil değer döndürür.

a= "merhaba"	
puts a.count("a")
# belirtilen karakter ya da karakter grubunun metnin içerisinde kaç 
# adet olduğunu bulur.

a = "merhaba"
puts a.delete("a")
# belirtilen karakter ya da karakter grubunun metninin içerisinden siler

a= "merhaba"
a.each_char{|k| print k, "-"}
# tüm karakterleri sıra ile gezer ve bir blok içerisinde belirten 
#kodu işletir k harfi karakter anlamında kullanıldı ve her harfin 
# arasına - konuldu

a= "merhaba"
puts a.gsub("a", "*")
# belirtilen karakterleri verilen karakter ile değiştirir.

a= "merhaba"
puts a.include?("ha")
# belirtilen karakter ya da karakter grubunun metnin içerisinde olup 
# olmadığına bakar true ya da false değeri döndürür. 

a= "merhaba"
puts a.index("r")
# belirtilen  karakter ya da karakter grubunun metnin içerisinde varsa  
# indeksini yoksa nil değerini döndürür.

a= "merhaba"
puts a.insert(3, "R")
# belirtilen indeksten sonra belirtilen karakter ya da karakter grubunu 
# metne ekler

a= "merhaba"
puts a.length
#bu method metnin karakter sayısını döndürür. boşluklar karakter 
#olarak sayılır

a= "      merhaba"
puts a.lstrip
# lstrip ve rstrip metodu metnin solundaki veya sağındaki boşlukları siler
# strip methodu ise hem sağ hem soldaki boşlukları siler.

a= "merhaba meriç nasılsın"
puts a.scan(/\w+/)
# metni belirtilen desene göre parçalar. desenden kasıt regexp dir.

a= "merhaba"
puts a.slice(1..3)
#metnin belirtilen indeksler arasında kalan kısmını döndürür

a= "merhaba-dünya"
puts a.split("-")
# metni belirtilen karakterlere göre ayrıştıtır.

a= "merhaba"
puts a.sub!(/([eiou])/, '[\0]')
# belirtilen desene göre metni işler

a= "merhaba".to_sym
puts a== :merhaba
# bu method metni sembole çevirir.

a= 10.to_s
puts a.class
# bu method metnin sınıfını string yapar
