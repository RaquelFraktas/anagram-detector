# Your code goes here!
require 'pry'
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end
    
    def match (array)
        result_array= []
        array.each do |char|
            word_arr = word.split("").sort 
            arr_char_split =char.split("").sort
            
             if word_arr == arr_char_split
                result_array<< char
                #  binding.pry
             end
            
        end
         result_array
    end
    

end
#this class takes a word 
#takes the word, and it should respond to a match method
#match takes an array
#match returns all matches in the array of the word
#if no matches, return empty array

#make class
#attr_accessor of word
#initialize the attr_accessor
#define match method
    #iteration of the array
        #in the iteration, call the match funciton with regex
        

        # listen = Anagram.new("listen")
        # listen.match(%w(enlists google inlets banana))