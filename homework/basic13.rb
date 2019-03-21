#1Print Sum
#Write a program that would print the numbers from 0 to 255 but this time, it would also print the sum of the numbers that have been printed so far. For example, your output should be something like this:
#sum = 0
#for i in 1..255
    #puts i + sum
    #sum = i + sum
#end



#2Print 1-255
#Write a program that would print all the numbers from 1 to 255.
#for i in 1..255
    #if i%2 == 1
        #puts i
    #end
#end
#puts (1..255).to_a.reject { |elem| elem.even? }



#3Print odd numbers between 1-255
#Write a program that would print all the odd numbers from 1 to 255.
#puts(1..255).to_a
#for i in 1..255
    #puts i
#end//////




#4Iterating through an array
#Given an array X, say [1,3,5,7,9,13], write a program that would iterate through each member of the array and print each value on the screen. Being able to loop through each member of the array is extremely important.
#a = [1,3,5,7,9,13]
#puts a
#for i in a
#   puts i
#end////////



##5Write a program (sets of instructions) that takes any array and prints the maximum value in the array. Your program should also work with a given array that has all negative numbers (e.g. [-3, -5, -7]), or even a mix of positive numbers, negative numbers and zero.
#a =[-3,-5,-7,0,6,5,-30]
#puts a.max




#6Greater Than Y
#Write a program that takes an array and returns the number of values in that array whose value is greater than a given value y. For example, if array = [1, 3, 5, 7] and y = 3, after your program is run it will print 2 (since there are two values in the array that are greater than 3).
#counter=0
#y=3
#a = [1,3,5,7,]
#for i in a 
#    if i > 3
#        counter +=1
#    end
#end
#puts counter




#7Get Average
#Write a program that takes an array, and prints the AVERAGE of the values in the array. For example for an array [2, 10, 3], your program should print an average of 5. Again, make sure you come up with a simple base case and write instructions to solve that base case first, then test your instructions for other complicated cases. You can use a length function with this assignment.
#a = 2,3,10
#sum = 0
#for i in a
#    i + sum
#    sum = i + sum
#end
#puts sum/a.length




#8Array with Odd Numbers
#Write a program that creates an array 'y' that contains all the odd numbers between 1 to 255. When the program is done, 'y' should have the value of [1, 3, 5, 7, ... 255].
#for i in  1..255
#    puts i
#    Array.new(0,i)
#end



#9Square the values
#Given any array x, say [1, 5, 10, -2], create an algorithm (sets of instructions) that multiplies each value in the array by itself. When the program is done, the array x should have values that have been squared, say [1, 25, 100, 4].
#a = [1,5,10,-2]
#puts a.map {|num| num ** 2}




#10Eliminate Negative Numbers
#Given any array x, say [1, 5, 10, -2], create an algorithm that replaces any negative number with the value of 0. When the program is done, x should have no negative values, say [1, 5, 10, 0].
#a = [1, 5, 10, -2]
#for i in (0...a.length)
#    if a[i] < 0
#        a[i]= 0
#    end
#end
#puts a





#11Max, Min, and Average
#Given any array x, say [1, 5, 10, -2], create an algorithm that returns a hash with the maximum number in the array, the minimum value in the array, and the average of the values in the array.
#a = [1, 5, 10, -2]
#sum = 0
#for i in a
#    i + sum
#    sum = i + sum
#end
#puts sum/a.length , a.max, a.min



#12Number to String
#Write a program that takes an array of numbers and replaces any negative number with the string 'Dojo'. For example, if array x is initially [-1, -3, 2] after your program is done that array should be ['Dojo', 'Dojo', 2].
#a = [1, 5, -10, -2]
#for i in (0...a.length)
#    if a[i] < 0
#        a[i]= "dojo" 
#    end
#end
#puts a


#13Shifting the Values in the Array
#Given any array x, say [1, 5, 10, 7, -2], create an algorithm that shifts each number by one to the front. For example, when the program is done, an x of [1, 5, 10, 7, -2] should become [5, 10, 7, -2, 0].
a = [1, 5, 10, 7, -2]
for i in (0...a.length)
    a[i] = a[i+1]
end
puts a

