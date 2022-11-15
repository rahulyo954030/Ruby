# Find the prime numbers in an array

arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

for i in 0... arr.length() do
    if arr[i]%i==0 && i%arr[i]==0 
        puts arr[i]
    end
end