require 'pry'

class Anagram
    def initialize(word)
        @word = word
    end

    def match(word_array)
        # Use #select to return an array of all matches or an empty array for no matches.
        word_array.select{|arr_word| arr_word.chars.sort == @word.chars.sort}
    end
end
