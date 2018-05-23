puts "Input num here:"
num = gets.chomp.to_i 

# code goes here
def FirstFactorial(num)
    if num < 0
        return nil 
    end 

    result = 1 

    while num > 0 
        result = result * num 
        num -=1 
    end 
    return result 
end 


# keep this function call here    
puts FirstFactorial(num)  
