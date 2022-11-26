# Find the 3rd lowest number in an array
arr = [12,12,45,23,39,37,1,6,9];

x = arr.sort {|a, b| a <=> b}
# [12, 12, 23, 37, 39, 45]

second = 0
for i in 0... x.length() do
    if x[i] != x[0] then
        second = x[i]
        break;
    end
end 
# print second

third = 0
for i in 0... x.length() do
    if x[i] != second && x[i] > second then
        third = x[i]
        break;
    end
end 

print third
