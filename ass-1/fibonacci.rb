def fib(n)
i=0
j=1
 print(i)
 print(" ")
 if(n >=2) then print(j)
 end
 cnt=0
 while cnt < (n-2)
  fb=i+j
  i=j
  j=fb
  print(" ")
  print(fb)
  cnt += 1
  end

end


puts("Enter the number:")
num=gets()

fib(num.to_i)







