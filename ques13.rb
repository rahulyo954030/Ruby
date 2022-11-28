# Sort the numbers/words in ascending/descending order

nums = [5, 8 , 1 , 2 , 9 , 3]

# temp;
for i in 0... nums.length() do
    for j in 0... nums.length()-i-1 do
        if nums[j] > nums[j+1] then
            temp = nums[j]
            nums[j] = nums[j+1]
            nums[j+1] = temp
        end
    end
end
print nums

alpha  = ["dog", "cat", "rat", "eagle", "bird", "tiger"]

 sorted = alpha.sort{|a,b|a<=>b}
print sorted