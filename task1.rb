def palindrom(word)
  return word == word.reverse
end

print "Enter the word: "
word = gets.chomp()
pal = palindrom(word)

if pal == true
  puts "This word IS a palindrome!!!"
else
  puts "This word IS NOT a palindrome!!!"
end

