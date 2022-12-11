a=2 # a = 2 değerinde bir değişken tanımladık.
b=6 # b = 6 değerinde bir değişken tanımladık.


if a+b ==8 # eğer a +b bib değeri 8 sayısına işitse aşağıdaki yorumu yazdır.
  puts "a+b nin değeri 8 dir."
end

if a >5 # a nın değeri 5 den büyükse aşağıdaki yorumu yazdır.

puts "anın değeri 5 den büyüktür."
else # değilse aşağıdaki yorumu yazdır.
puts "a nın değeri, 5 den küçüktür."
end

x = 9 # x = 9 değerinde bir değişken tanımladık.
y = 9 # y = 9 değerinde bir değişken tanımladık.

if x < y # eğer x ye den küçükse aşağıdaki yorumu yazdır.
  puts "x değeri y den küçüktür."
elsif x > y # değilse eğer x ye değerinden büyükse aşağıdaki yorumu yazdır.
  puts "x y den büyüktür"
else # değilse aşağıdaki yorumu yazdır.
  puts "x ve değeri birbirine eşittir."
end

urun = "elma" # ürün adında bir değişken tanımladık ve değerini elma verdik.

if # eğer
  urun == "mandalina" # ürün değeri mandalinaya eşitse aşağıdaki yorumu yazdır.
    puts "gelen ürün mandalinadır."
elsif # değilse eğer
  urun == "çilek" # ürün değeri çilek e eşitse aşağıdaki yorumu yazdır.
    puts "gelen ürün çilektir."
else # değilse
  urun == "elma" # ürün değeri elmaya aşitse aşağıdaki yorumu yazdır.
    puts "gelen ürün elmadır."
end


print "lütfen yaşınıı giriniz:"
yas = gets.chop
if yas <= "18"
  puts "siz genç birisisiniz"
elsif yas <= "70"
  puts " siz orta yaşlısınız"
elsif yas >= "71"
  puts "siz yaşlı birisisiniz"
else yas > "85"
  puts "yaşınız için uygun tanımlama yapılmamış"
end
