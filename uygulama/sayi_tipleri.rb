# integer sayı tipleri - tam sayılar

x= 5
y= -9 

puts x.class, y.class

z= 999999999999999

puts Sınıf="#{z.class}" ,Byte:"#{z.size}"


j= "1".to_i
puts j.class
#to_i methodu sınıfını integer yapar


# float satı tipleri - ondalık sayılar

f=1.2

puts f.class

g=1.999999999999999999

puts g.class

c="100".to_f

puts c.class
# to_f methodu sınıfını float yapar



# complex sayılar - karmaşık sayılar

c= Complex(1)

puts c

puts c.class

# rational sayılar - rasyonel sayılar

r= Rational(1)

puts r

p= Rational(10,5) # sadeleştirme yapar

puts p


w= Rational(0.3) # Nokta koyulduğunda hangi iki sayıyı bölersek bu sonucun çıktığını gösterir

puts w

w= Rational ("0.3")

puts w

h= 0.1

puts h.rationalize # değeri rasyonel sayıya çevirir.


