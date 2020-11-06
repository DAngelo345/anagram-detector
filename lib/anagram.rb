# Your code goes here!

require "pry"
class Anagram

    attr_accessor :name


    def initialize(name)
        @name = name
    end

  def match(word_array)
    array = []
    word_array.each do |word|
        if word.length === name.length
           if word.split(//).sort === name.split(//).sort
            array << word
           end
        end
    end
return array 
  end
end