class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(potential_anagrams)
    array = []
    potential_anagrams.each do |word|
      if word.sort == @word.sort
        array << word
      end
  end
array
end 
end
