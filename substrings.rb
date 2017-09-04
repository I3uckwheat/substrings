def substrings(word, dictionary)
  matches = {}
  word.split().each do |word|
    count = 0
    dictionary.each do |i|
      if word.match(i) 
        count += 1
        matches[i] = count
      end
    end
  end
  puts matches
end


dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)