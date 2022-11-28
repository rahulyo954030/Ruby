# 14. Understand and implement all the Searching (Binary, Linear, Jump), Sorting (Quick, Bubble, Merge, Insertion, Selection, heap) algorithms


nums = [5, 8 , 1 , 2 , 9 , 3]

# bubble sort
for i in 0... nums.length() do
    for j in 0... nums.length()-i-1 do
        if nums[j]>nums[j+1] then
            temp = nums[j]
            nums[j] = nums[j+1]
            nums[j+1] = temp
        end
    
    end
end

print "Bubble_sort",nums


# Selection sort

def selection_sort(array)
    n = array.length - 1
    n.times do |i|
      min_index = i
      for j in (i + 1)... n
        min_index = j if array[j] < array[min_index]
      end
      array[i], array[min_index] = array[min_index], array[i] if min_index != i
    end
    print "Selection_sort",array
  end
  
  array = [10, 30, 27, 7, 33, 15, 40, 50]
  
  selection_sort(array)

