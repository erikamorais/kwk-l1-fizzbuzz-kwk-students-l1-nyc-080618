  #if the number is divisible by 3 = > fizz
  # if the number is divisible by 5 = > buzz 
  # if the nummber is divisible by 3 & 5 = > fizzbuzz
  
  
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 != 0
    puts "fizz"
  elsif num % 5 == 0 && num % 3 != 0 
    puts "buzz"
  elsif num % 3 == 0 && num % 5 == 0
  puts "fizzbuzz"
  end 
end


fizzbuzz(25)
