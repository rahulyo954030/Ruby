# 3. Reverse a string without using built in methods
str = "rahul"
bag =""

# For Loop
for i in (str.length()-1).downto(0) do
    bag = bag + str[i] +"" 
end
puts bag


# While Loop
i =0
while i<str.length() do
    bag =  str[i]+bag
    i=i+1
end
puts bag
