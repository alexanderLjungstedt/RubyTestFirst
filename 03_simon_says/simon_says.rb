def echo string
  string
end

def shout string
  string.upcase
end

def repeat string, times = 2
  s = (string + ' ') * times
  s.slice!(-1)
  return s
end

def start_of_word string, integer
 index = integer - 1
 string[0..index]
end

def first_word string
  words = string.split(' ')
  words[0]
end

def titleize string
  titleized = String.new
  words = string.split(' ')
  little_words = ['and', 'of', 'over', 'the']

  words.each do |d|
    if (!little_words.include?(d) || little_words.include?(words.first)) #This should not work
      d.capitalize!
    end
  end
  words.each {|d| titleized += d + ' '}
  titleized.chop
end








