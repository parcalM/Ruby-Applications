# || veya operatörü
# && ve operatörü ile yapılır.

i=6
i ||= 4
puts "i değişkeninin değeri #{i}"


h={} # bir hash tanımaması yaptık
h[:a] ||= "T"
# tanımladığımız hash içinde a adında bir anahtar tanımlaması yaptık
# daha önce tanımlama yapılmadıysa t değerini alsın dedik.
puts "a'nın değeri #{h[:a]}" # a'nın değerini yazdırdık.


a &&= 8
=begin ve operatörü ile a ya 8 değerini atadık. a daha önce tanımlamadığından
a nın değeri nil döndü. && operaörü daha önce değer almış operatörlere yeni
atama yapar.
=end
puts "a'nın değeri #{a}"

b=2
b &&=5
puts "b değişkeninin değeri #{b}"
