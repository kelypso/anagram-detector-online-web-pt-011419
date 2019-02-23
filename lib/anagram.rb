class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(array)
    # takes an array of possible anagrams
    # returns all matches in an array
    # if no matches exist, return an empty array
    array.select do |w|
      w.split("").sort == @word.split("").sort
    end
    result
  end
end




=begin
  def match(array)
    array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
=end