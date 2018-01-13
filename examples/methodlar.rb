

def myMethod(par1, par2)
    puts par1
    puts par2
end

myMethod("2", 3)


def method2(par1 = "default", par2 = 4) 
    puts par1
    puts par2
end

method2 # methodlara parametre göndermeden çağırabiliriz bu durumda default olarak atanan değerler kullanılır

method2("text", 54)

puts

def print(*array)
    for i in 0...array.length
        puts "i = #{array[i]}"
    end
end

print "A", "B", "C"


#sınıf methodları


class Class1
    def method1
    end

    #bu methodu çağırmak için object oluşturmaya gerek yok (static methodlara benziyor)
    def Class1.method2
    end
end

object1 = Class1.new
object1.method1

Class1.method2

