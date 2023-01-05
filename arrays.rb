#Arrays practice
array = ["jake","beth","katelyn","wyatt"]
array_2 = [5,10,15,20]
array_3 = [5.5,10.5,15.5,20.5]
array_4 = [true,true,false,false]

#This method of calling the arrays will result in displaying the data in the arrays. as for the frist array, it will display all of the data in it, while the others will display a certain part of the array.

# puts array
# puts array_2[2]
# puts array_3[0]
# puts array_4[3]

#When calling on these arrays, the first item in each array will always be 0, in order to call on the 4th item in the array, you would need to actually write `3` in the code in order to get the desired reponse.

#This array method is used to add arrays together, we can use them to add set arrays together, or to create new arrays using the set ones.

a = [1,2,3]

c = a + [4,5]

puts a
puts c

# These are the 4 methods we learned today,

puts array_2 
# push adds data at the beggining of the array
puts array_2.push(25)
# unshift adds data at the beggining of the array
puts array_2.unshift(0)
# shift removes data at the beggining of the array
puts array_2.shift
# pop removes data at the end of the array
puts array_2.pop