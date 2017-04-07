# (1. Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it)

# 1st
def america(name)
  name + "only in America"
end
america("Marcela")


# (Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.)

# 2nd
class MaxArray
  def MaxMethod()
    array = [100,10,-1000]
    maxNo = array[0]
    arrayLength = array.length
    for i in 1..arrayLength
      if array[i].to_i > maxNo
        maxNo = array[i]
      end

    end
    puts "Maximum no. in the given array: " + maxNo.to_s

  end
end

MaxArrayObj = MaxArray.new
MaxArrayObj.MaxMethod()


# (Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. Do not use Ruby's built-in .zip function. For example, when these two arrays are supplied as arguments:)


# 3rd
def my_mix
keys = ['a', 'b', 'c']
values = [1, 2, 3]
[keys, values].transpose.to_h
end
puts my_mix


# (all these merge arrays and list out with keys)
# keys = ['a', 'b', 'c']
# values = [1, 2, 3]
# hash = {}
# keys.each_with_index { |key, index| hash[key] = values[index] }
# hash


# def my_mix
# keys = ['a', 'b', 'c']
# values = [1, 2, 3]
# [keys, values].transpose.to_h
# end
# puts my_mix


# keys = ['a', 'b', 'c']
# values = [1, 2, 3]
# Hash[[keys, values].transpose]



# (Write a program that prints the numbers from 1 to 100, except:

# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.)

# 4th
    (1..100).each do |x|
     m3 = x.modulo(3) == 0
     m5 = x.modulo(5) == 0

     puts case
       when (m3 and m5) then 'FizzBuzz'
       when m3 then 'Fizz'
       when m5 then 'Buzz'
       else x
     end
    end
# (uses range and case and when and then
# case is statement testing for a condition
# walk through possible matches - when
# mimics if statement)



# 1.upto(100) do |i|
#       if i % 5 == 0 and i % 3 == 0
#         puts "FizzBuzz"
#       elsif i % 5 == 0
#         puts "Buzz"
#       elsif i % 3 == 0
#         puts "Fizz"
#       else
#         puts i
#       end
#     end

#     (useses upto instead of range)
