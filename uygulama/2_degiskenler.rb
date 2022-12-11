x = "a" #string bir değerdir
y = 2 #integer bir değerdir.

ad = "Meriç" #sting
soyad ="Sipahi" #string
ad_soyad = ad + soyad #string

a = 1.1 #float Not: bu ruby de geçerli bir durum değil.Ruby de bu nesne
b = 2.36 #Double Not: bu ruby de geçerli bir durum değil.Ruby de bu nesne

x, y = 1, 2
x,y=y,x
=begin
ruby de değişken değerlerini değiştirmek için
yerlerini değiştirmek yeterlidir.
=end

x, y =[1,2] #Köşeli parantez değer atamasında bir değişiklik yaratmaz.

x, y = 1, 2, 3 #
=begin birden fazla değer atamasında kaç değişken varsa o kadar değer
alır değişkene atanmayan değer boş kalır ve nil değeri döner yazdırılmaz.
=end

x, *y = 1, 2,3,4,
=begin yıldız karakteri değişkenin birden fazla değer alabileceğini gösterir.
=end

puts x, y
