require "pry"
# Your code goes here!
class Anagram
       attr_accessor:word
   
       def initialize (word)
           @word = word
           #binding.pry
      end
      def match(words)
          words.collect do |each_word|
            if  == each_word.split('').sort
             
            end
            #binding.pry
         end
          
      end
end
