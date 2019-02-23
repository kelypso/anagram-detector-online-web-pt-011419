class Anagram 
  def initialize()
    
  end

  def
    
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