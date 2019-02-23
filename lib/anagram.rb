class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(anagrams)
    # takes an array of possible anagrams
    # returns all matches in an array
    # if no matches exist, return an empty array
    word = @word.split
    result = []
    anagrams.each do |w|
      array = w.split
      result = w if array == word
    end
    result
  end
end































=begin
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select do |word|
      word.split("").sort == @word.split("").sort
    end
  end
end
=end