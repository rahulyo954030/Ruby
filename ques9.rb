# Find the missing numbers in a series

arr = [1,2,3,4,5,6,8]
n = arr.length

total = ((n + 1) * (n + 2) / 2).floor()

for i in 0... arr.length() do
    total= total- arr[i]
end
print total