dictionary = ["below","down","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = 'below'

def substrings(string, dictionary)
    result = 0
    hash = {}
    dictionary.each do |word|
        if string.include? word
            if hash.include? word
                hash[word] += 1
            else 
                hash[word] = 1
            end
        end
    end
    puts hash
end

substrings(string, dictionary)