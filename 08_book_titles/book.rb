class Book
  attr_accessor :title

  def initialize 
  end  

  def title
    capitalize @title
  end

  def capitalize string
    conjunctions = ['and', 'either', 'or', 'in', 'the', 'of', 'a', 'an']
    words = string.split(' ')
    words[0].capitalize!
    words.each {|d| d.capitalize! unless conjunctions.include?(d)}
    words.join(' ')
  end

end
