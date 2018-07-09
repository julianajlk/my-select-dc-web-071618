def my_select(array)
 # your code here!
 i = 0
 nums = []
 while i < array.length
   if (yield(array[i]))
     nums << array[i]
   end
     i += 1
end
 nums
end
