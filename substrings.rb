def substrings(word, dict)
    out={}
    dict.each do |sub| 
        if word.include?(sub) 
            out[sub] = word.scan(/#{sub}/).count
        end
    end
    out
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
p substrings("Howdy partner, sit down! How's it going?", dictionary)