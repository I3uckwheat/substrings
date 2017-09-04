def substrings(word, dictionary)
  matches = {}
  word.split().each do |word|
    dictionary.each do |i|
      if word.match(i) 
        
      end
    end
  end
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)


# HINT: USE REGEX