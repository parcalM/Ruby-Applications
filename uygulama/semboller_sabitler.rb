isim = "meriç" #isim adında bir değişken tanımladık
  #puts isim.object_id
# değişkenin object id değerine baktık
isim = "meriç" #isim adında bir değişken tanımladık
  #puts object_id
 # değişkenin object id değerine baktık

=begin sonuca baktığımızda iki ayrı adres aldığını görürüz aynı gibi görünse de
 iki farklı değişkendir.
=end

  isim=:meriç # sembol ataması yaptık
  #puts isim.object_id

  isim= :meriç
#  puts isim.object_id

=begin sistemde semboller 1 kez tanımlanır. değişkenler gibi atama yapılamaz.
yukarıdaki gibi farklı satırlarda tanımlanmış olmasına rağmen aynı değeri
alırlar.Semboller kimlikler olarak açıklanabilir. object_id tanımlama kodunu
verir. Bir sembol 1 defa tanımlandıktan sonra hep aynı adresi verir. nerede s
sembol nerede string kullanacağomızdan emin değilsek kimlik mi içerik mi gerekli
olarak değerlendirilmelidir.
=end

PI =3,14
puts "{PI}"
=begin
#sabitler bütük harf tanımlaması ile yapılır 1 kere tanımlanması gereklidir.
birden fazla tanımlamada hata mesajı verir ama çalışmaya devam eder.
=end


PI = 3,1415
puts "{PI}"
