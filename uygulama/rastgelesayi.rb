arr=[] # arr adında bir array değişken tanımlandı
(1..6).each do # 1 den altıya kadar rakam üretecek döngü yapıldı.
r = rand(49)+1 #r adında rastgele sayı üretecek değişken tanımlaması yapıldı. 1 ila 49 arasında rakam üretebilmek için rand(49)+1 yazıldı.
while arr.include?(r)do # while döngüsü belirtilen ifade gerçekleştiği sürece tekrar eder.
# array döngüsünde üretilen rakam var mı diye sorgulandı.
r=rand(49)+1 # eğer benzer sayı varsa tekrar 1 den 49 a kadar sayı üretecek.
end
arr<<r 
# array değişkenine r değişkeni ile üretilen rakamları aktardık.
end

arr.sort! #array sıralamak için sort komutu kullanılır.
puts arr.inspect # inspect ile array nesnesinin içine bakılır.
