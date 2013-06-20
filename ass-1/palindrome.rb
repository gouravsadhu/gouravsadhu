
 $i=0

print("Enter the number:")
no=gets()

puts("\nThe number is #{no} ")
  int=no.to_i

if(int/10 != 0)
  while(int != 0)
   r = int%10
   $i = $i*10 + r
   int = int/10

  end 
 puts("The reverse number is #{$i}")
  

if(no.to_i == $i)
puts('It is a palindrome number')
else
 puts('It is a non palindrome number')
end

else
   puts("it is a 1-digit number")
end