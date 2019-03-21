a = [3,5,1,2,7,9,8,13,25,32]
#puts a
#for i in (0...a.length) 
#    if a[i] < 10
#        a[i] = a.reject{|item|[i]}  
#    end
#end
#puts a 



b =['KB','John', 'Oliver','Cory', 'Matthew', 'Christopher']
#puts b.shuffle
#for i in (0...b.length)
#    if b[i].length < 5
#        b[i] = b.reject{|item|[i]}
#    end
#end
#puts b


c = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
#d = c.shuffle
#puts d
#puts d.first
#if d.first == 'a'||'e'||'i'||'o'||'u'
#    puts "yay"
#end




#puts 10.times.map{ Random.rand(55...100) } 


e = 10.times.map{ Random.rand(55...100) }
#puts e.sort, e.min, e.max

f = 5.times.map { (65 + rand(26)).chr }
puts Array.new(10,f)











