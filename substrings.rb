def substrings(words, dictionary)
  matches = {}
  dictionary.each do |i|
    count = 0
    words.split().each do |word|
      if word.downcase.match(i.downcase) 
        count += 1
        matches[i] = count
      end
    end
  end
   puts matches
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)