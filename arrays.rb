# Strings

foods = ['cheese', 'bread', 'meat','sauce']


#  Integers

odd_nums = [1,3,5,7]


# floats

decimals = [1.1, 2.2, 3.3, 4.4]


# Booleans
in_stock = [true, false, false, true]


# Array push() function allows additional elements to be added to the end of called array. Vegetables, desserts and egs will be added to the end of the foods Array.

puts foods.push('vegetables', 'desserts', 'eggs')


# Array shift() function removes the first element of the array and returns it or nil if the array is empty. "1" will be removed and returned from the "odd_nums" array.

puts "shift() method form : #{odd_nums.shift()}\n\n"


# pop() function removes the last element of the given array and returns removed element. "4.4" will be removed from "decimals" array.

puts decimals.pop


# Array unshift() function returns the shifted array with argumented element in place. An additional "true" will be added to the beginning of the  "in_stock" array.

puts "unshift () method form : #{in_stock.unshift(true)}\n\n"
