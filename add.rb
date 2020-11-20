#Program for addition of numbers.

class Addition
  def  initialize(arg)    
     @arr = arg  
  end 

  def print
    @sum = @arr.sum
    puts 'Result of adding  numbers is : ' + @sum.to_s
  end
end


puts 'Enter the numbers for addition : '   
arg = gets.split(' ').map &:to_i                 #converting array entries separated by space into integers
obj = Addition.new(arg)                           #initializing class obj
obj.print                                                     #calling class method

