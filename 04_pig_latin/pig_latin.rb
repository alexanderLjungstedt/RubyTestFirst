def translate string
 words = string.split(' ') 
 vowels = /[aeiou]/
 pig_latin = String.new

 words.each do |word|
   k = ''
   ay = 'ay'
   index = word.index(vowels)
   if (word[index] == 'u') && (word[index - 1] == 'q')
     index = index
   else
     index -= 1
   end
   k = word.slice!(0..index)
   word += k + ay
   pig_latin += word + ' '
 end
 pig_latin.chop
end
#Is it pretty?
#No.
#Does it work?
#Yes.
