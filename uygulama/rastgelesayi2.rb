def uret(n) # üret adında bir fonksiyon tanımlaması yapıldı
(1..n).each do # 1 den n sayısına kadar rakam üretecek döngü yazıldı.
arr=[] # boş bir array tanımlaması yapıldı
(1..6).each do  # 1 den 6 ya kadar sayı üretecek döngü yazıldı
r=rand(49)+1 # r adında bir değişken tanımlandı ve rand ile 1 den 49 a kadar rastgele sayı üretmesi istendi
while arr.include?(r) do # array döngüsünde üretilen rakam var mı diye sorgulandı.
r=rand(49)+1 # eğer benzer sayı varsa tekrar 1 den 49 a kadar sayı üretecek
end
arr << r # array değişkenine r değişkeni ile üretilen rakamları aktardık.
end


arr.sort! #array sıralamak için sort komutu kullanılır.
puts arr.inspect # inspect ile array nesnesinin içine bakılır.
 
end
end

puts "kaç adet kolon oynmak istersiniz?" # kullanıcıya kaç adet kolon oynamak istediği soruldu
kolon=gets.to_i # kolon değişkeninden gelen değer integer yapıldı
uret(kolon)# kullanıcıdan alınan veriye göre kolon üretildi
