# == eşitlik operatörü : Degerler birbirine eşitse true değilse false döndürür.

a= 5
b= 10
puts a==b
c=true
d= false
puts c==d

# != eşit değilse operatörü : değerler birbirine eşit değilse true eşitse false

puts a != b

puts a !=5

# > büyüktür operatörü: Sağındaki değer solundaki değerden büyükse true
# değilse false değerini döndürür.

puts a>3

# < Küçüktür operatörü : Soldaki değer sağdaki değerden küçükse true
# değilse false değerini döndürür.

puts a<6

# >= Büyük eşit operatörü : sağdaki değer soldaki değerden büyük veya eşitse
# true değilse false değerini döndürür.

puts a>=5

# <= Küçük Eşit Operatörü : Soldaki değer sağdakinden küçük veya eşitse
# true değilse false değerini döndürür.

puts a<=b

# <=> eşitlik operatörü: Soldaki değer sağdaki değerden küçükse -1 eşitse 0
# büyükse 1 değerini döndürür.

puts a <=> b


# === aralık veya küme değeri kontrol eden eşitlik operatörü: Belirtilen değer
# aralığı içinde aranan değer varsa true tıksa false değerini döndürür.

puts (1..10) ===9

# .eql?() operatörü: Sağdaki ve soldaki değerler eşit ve aynı tip ise true
# değilse false değeri döndürür.

puts 1.eql?(1.0)

# equal?() operatörü: sağdaki ve soldaki değer bellekte aynı yeri işaret
# ediyorsa true etmiyorsa false değerini döndürür.

i=10
j=i

puts j.equal?(i)

puts i.object_id
puts j.object_id
