#  2. Find the vowels and consonants in a word/sentence

str = "i am rahul singh"
vowel = "aeiou"
 vo =[]
 co =[]
for i in 0... str.length() do
    if str[i] == "a" || str[i] == "e" ||str[i] == "i" ||str[i] == "o" ||str[i] == "u" then
            vo.push(str[i])
    else
            co.push(str[i])
    end
end
puts "vowels", vo
puts "consonants", co