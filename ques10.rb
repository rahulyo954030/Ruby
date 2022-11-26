# 10. Find the factorial of a number using recursion

def factorial(nums)
    if nums ==0  then
        return 1
    end
   return nums *factorial(nums-1)
end

puts factorial(5)
