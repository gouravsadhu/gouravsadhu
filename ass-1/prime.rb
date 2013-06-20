def prim(pr)
fg=1

  while( fg <= pr)
      cal(fg)

      fg += 1
  end
end

def cal(prn)
 fg1=0

  (2..(prn/2)).each do |i|
     if(prn%i == 0) then  fg1=1 
     end
   end
 
   if(fg1 == 0) 
   puts(prn)
   end
 
end

puts("Enter the limit:")
p=gets.to_i

puts("The prime number are:")
prim(p)


