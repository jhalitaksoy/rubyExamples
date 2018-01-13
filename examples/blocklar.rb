

#methodlarla benzer bir yapıya sahip    

def test
    puts "You are in the method"
    yield #bu keywordle çağırabiliyor
    puts "You are again back to the method"
    yield
 end
 test {puts "You are in the block"} #bloğumuz burda method ile aynı isime sahip olmalı


 def test
    yield 5 #bloğa cağırırken parametre gönderiyoruz.
    puts "You are in the method test"
    yield 100
 end
 test {|i| puts "You are in the block #{i}"}


 #begin end blocklarını öğrenmiştim zaten -->begin_end.rb