a = {first_name: "Michael", last_name: "Choi"}
b = {first_name: "John", last_name: "Doe"}
c = {first_name: "Jane", last_name: "Doe"}
d = {first_name: "James", last_name: "Smith"}
e = {first_name: "Jennifer", last_name: "Smith"}
names = [a, b, c, d, e]
counter = 0
for i in names 
    counter +=1
end
puts "You have #{counter} names in the 'names' array"
for i in names
    puts "The name is #{i[:first_name]} #{i[:last_name]}"
end
