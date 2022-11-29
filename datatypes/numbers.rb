# Multiplication using float
puts (2*4)*0.1111012210921
# Converting the same number to integer
puts ((2*4)*0.1111012210921).to_i
# DISCOVER: When you convert using to_i it always round
#Sum of a converted String to float with another float
puts "222.21".to_f + 23232.222
#Convert the number twice
puts ("222.21".to_f).to_i + 23232.222
#Convert the result
puts (("222.21".to_f).to_i + 23232.222).to_i
#Convert the result to String and sum it
puts ((("222.21".to_f).to_i + 23232.222).to_i).to_s + "23232" 

