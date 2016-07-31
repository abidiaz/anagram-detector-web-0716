require 'pry'
class Anagram

attr_accessor :anagram

def initialize(anagram)
  @anagram = anagram
end

def match(array)
  array.select do |word|
    word.chars.sort == anagram.chars.sort
  end
end

end
