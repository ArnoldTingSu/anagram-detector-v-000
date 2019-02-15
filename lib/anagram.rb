# Your code goes here!


class Anagram
  attr_reader :words
  
def inititalize(word)
  @words = word
  
end

def match(array)
  array.select {|x| x.split("").sort == @words.split.sort
  
  
end

end