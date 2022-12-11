a = 10
b = 5
c= 20
d=13
#  + : toplama operatörüdür.

puts a + b

# metinleri birleştirmek için de kullanılır.

puts "meriç" + "ilknur"

# - : Çıkarma operatörüdür.

puts a -b

# / : Bölme operatörüdür.

puts a/b

# * : Çarpma operatörüdür.

puts a*b

# ** : Kuvvet alma operatörüdür.

puts a**b

# % : Bölme sonucu kalan bulma operatörüdür.

puts a % b

# .renainder() : Bölme sonucu kalan bulma operatörüdür.

puts a.remainder(b)

# += : Değişkene sayı ekleyerek yeniden tanımlama opertatörü

puts a +=5

# -= : Değişkenden sayı çıkartarak yeniden tanımlama operatörüdür

puts a -=5

# *= : değişkendeki sayıyı çarparak yeniden tanımlama operatörüdür

puts a*=5

# /= : Değişkendeki sayıyı bölerek yeniden tanımlama opertatörü.

puts a /= 5

# %= : değişkendeki sayının bölümünden kalanı yeniden tanımlama operatörüdür

puts a %=5

# .div() : Tam sayıları bölmek için kullanılan operatördür.

puts c.div(b)

# .fdiv() : Ondalık sayıları bölme operatörüdür.

puts c.fdiv(b)

# .modulo() : mod alma - bölüm işleminden kalanı verme operatördür

puts c.modulo(b)

# .divmod() : Bölüm ve kalan değerini array olarak veren operatördür

puts "[bölüm Kalan]#{d.divmod(b)}"

# .quo() : bölümü kesirli verir.

puts c.quo(b)
