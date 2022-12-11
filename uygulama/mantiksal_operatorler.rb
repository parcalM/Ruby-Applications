# and operatörü : iki değer yanlış ise false değil ise true döndürür.

a = true
b = true
puts a and b

# or operatörü : veya anlamına gelir değerlerden birisi doğruysa true değerini
# döndürür.

c = true
d = false

puts c or d

# && operatörü - Mantıksal ve operatörü : mantıksal ve operatörü iki değer de
# true ise true değilse false değeri döndürür.

puts a && b


# || operatörü - Mantıksal veya operatörü : mantıksal veya operatörü iki değerden
# biri true ise tru iki değer de false ise false değerini verecektir.

puts d || a

# ! ünlem operatörü : Mantıksal değeri tersine çevirir. false değerini true
# true değerini false yapar.

a= false
puts !a

# not operatörü -tersi operatorü : mantıksal değeri tersine çevir.
# false ise true true ise false değeri döndürür.

puts not(a)
