# 11. Find if the word is a palindrome

str = "aabaa"
bag = ""

for  i in  (str.length()-1).downto(0) do
bag = bag+str[i]
end
# print bag

if(bag==str) then
    print "palindrome"

else print "not palindrome"

end