# Find the prime numbers in an array

arr = [12,45,23,39,37];

i = 0;
j = 0;
flag = 0;
        
puts "Prime Numbers are:"
while(i<arr.size)
    flag = 0;
    j=2;
    
    while(j<arr[i]/2)
        if(arr[i]%j==0)
            flag=1;
        end
        j=j+1
    end
    
    if(flag == 0)
        print arr[i]," ";
    end
    i=i+1		
end
