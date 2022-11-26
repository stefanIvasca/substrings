dictionary = ["below","down","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
string = 'below low go go go low horngo horn'

def substrings(string, dictionary)
    array_from_string = string.split(" ")
    hash = {}
    dictionary.each do |word|
        array_from_string.each do |string_word|
            if string_word.include? word
                if hash.has_key? (word)
                    hash[word] += 1
                else 
                    hash[word] = 1
                end
            end
        end
    end
    puts hash
end

substrings(string, dictionary)