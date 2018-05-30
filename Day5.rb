puts "Input num here:"
num = gets.chomp.to_i 

# code goes here
def SimpleAdding(num)
	puts (1..num).reduce(:+)
end 

# keep this function call here    
puts SimpleAdding(num)  

# 12 
# 140 