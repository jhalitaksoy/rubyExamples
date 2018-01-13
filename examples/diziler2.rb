
array = Array.new #array oluşturduk
array2 = Array.new(25) #uzunluğu belli bir array
puts array2.lenght #dizinin uzunluğu

array3 = [12, "text", 4.6]
puts(array3)

nums = Array.new(10) { |e| e = e * 2 }
puts "#{nums}"

rakamalar = Array(0...9)
puts rakamalar


#https://docs.ruby-lang.org/en/2.0.0/Array.html

matris = Array.new(3){new Array.new(3)} #iki boyutlu array


arr = [1, 2, 3, 4, 5, 6]
arr[2]    #=> 3
arr[100]  #=> nil
arr[-3]   #=> 4
arr[2, 3] #=> [3, 4, 5]
arr[1..4] #=> [2, 3, 4, 5]

arr.at(0) #=> 1

arr.fetch(100) #=> IndexError: index 100 outside of array bounds: -6...6
arr.fetch(100, "oops") #=> "oops"

arr.first #=> 1
arr.last  #=> 6
arr.take(3) #=> [1, 2, 3]
arr.drop(3) #=> [4, 5, 6]

browsers = ['Chrome', 'Firefox', 'Safari', 'Opera', 'IE']
browsers.empty? #=> false
browsers.include?('Konqueror') #=> false


arr = [1, 2, 3, 4]
arr.push(5) #=> [1, 2, 3, 4, 5]
arr << 6    #=> [1, 2, 3, 4, 5, 6]
arr.unshift(0) #=> [0, 1, 2, 3, 4, 5, 6]

arr.insert(3, 'apple')  #=> [0, 1, 2, 'apple', 3, 4, 5, 6]

arr.insert(3, 'orange', 'pear', 'grapefruit')
#=> [0, 1, 2, "orange", "pear", "grapefruit", "apple", 3, 4, 5, 6]


arr =  [1, 2, 3, 4, 5, 6]
arr.pop #=> 6
arr #=> [1, 2, 3, 4, 5]

arr.shift #=> 1
arr #=> [2, 3, 4, 5]

arr.delete_at(2) #=> 4
arr #=> [2, 3, 5]

arr = [1, 2, 2, 3]
arr.delete(2) #=> [1, 3]

arr = ['foo', 0, nil, 'bar', 7, 'baz', nil]
arr.compact  #=> ['foo', 0, 'bar', 7, 'baz']
arr          #=> ['foo', 0, nil, 'bar', 7, 'baz', nil]
arr.compact! #=> ['foo', 0, 'bar', 7, 'baz']
arr          #=> ['foo', 0, 'bar', 7, 'baz'

arr = [2, 5, 6, 556, 6, 6, 8, 9, 0, 123, 556]
arr.uniq #=> [2, 5, 6, 556, 8, 9, 0, 123]

arr = [1, 2, 3, 4, 5]
arr.each { |a| print a -= 10, " " }
# prints: -9 -8 -7 -6 -5
#=> [1, 2, 3, 4, 5]