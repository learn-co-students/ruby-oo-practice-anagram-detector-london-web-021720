# Your code goes here!
class Anagram
    # Anagram class
    attr_accessor :word 

    def initialize(word)
        @word = word
    end

    def match(list)
        i = 0
        arr = []
        while i < list.size do
            x = list[i].split("").sort
            y = @word.split("").sort
            if x == y 
                arr << list[i]
                i += 1
            else
                i += 1
            end
        end
        arr
    end
end