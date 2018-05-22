 # code goes here
sen = "I love dogs"
longest_word = sen.split(//) 
def LongestWord(sen)
    i = 0 
    while i > sen.length do 
        if sen[i].length >= longest_word.length 
        p "Longest Word as #{sen[i]}"
        else 
        p "do nothing"
        end 
    return sen.to_s 
    end 
    i +=1 
end 
   
# keep this function call here    
puts LongestWord(sen)  
