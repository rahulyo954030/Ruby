# 8. Generate Fibonacci series

def Fibonacci(nums)
    if nums <=1 then
        return nums
    end
    return Fibonacci(nums-1) + Fibonacci(nums-2)
end

puts Fibonacci(9)