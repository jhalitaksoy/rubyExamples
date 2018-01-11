=begin
    
ruby de 4 tip değişken var.

--> Yerel(Local) değişkneler
    Method içinde tanımlanır ve method dışından erişilemez
    
-->Instance değişkenler
    @ ile başlar. ve child sınıflara paylaşılmaz.

-->class değişkenler
    @@ ile başlar ve child snıflara paylaşılır

-->global değişkenler
    $ ile başlar ve tüm sınıflardan erişilebilir.

-->Sabitler
    büyük harfle başlar ve değerleri değiştirilemez.
=end

$globalvar = 10 # global değişken tanımladık

class A
    def print
        puts $globalvar # global değişkeni yazdırdık
    end
end

class B 
    def print
        puts $globalvar # global değişkeni yazdırdık
    end
end

a = A.new

b = B.new

#global değişkeni her iki sınıfta da kullandık.
a.print
b.print


class C
    @@classvar = 0 # sınıf değişkeni
    Constant = 45
    def initialize(name)
        @name = name # instance değişkeni
        # Constant = 10 bu satırda hata alırız
    end

    def print
        localvar = 10 # yerel değişken
        puts "global:#@@classvar"
        puts "class:#@name"
        puts localvar # bu method dışında localvar ı kullanamayız 
        puts Constant
    end
end

c = C.new("name")

c.print