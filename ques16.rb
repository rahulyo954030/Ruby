# 16. Implement as many programs as possible in the areas Fibonacci series, Factorial of a number using Recursion 

def factorial(nums)
    if nums==0 then
        return 1
        end

        return nums* factorial(nums-1)
end

puts factorial(5)

def Fibonacci(nums)
    if nums<=1 then
        return nums
        end

        return Fibonacci(nums-1) + Fibonacci(nums-2)
end

puts Fibonacci(9)