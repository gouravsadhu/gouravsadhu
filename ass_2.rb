# arithmetic operation start from here
module Cal
 def self.add_op(x,y)
 s=x+y
 end
def self.sub_op(x,y)
 s=x-y
 end
def self.mul_op(x,y)
 s=x*y
 end
def self.div_op(x,y)
 begin
  s=x/y.to_f
 rescue Exception => e
 puts("Divide by zero exception is: #{e.message}")
 s="infinite" 
 end
 s
 end
end



class Ass_2


def self.is_substring(s1,sb2)
unless(s1.empty?)
unless(sb2.empty?)
  
  if(s1.downcase.include?sb2.downcase)
   true
  else 
    false
  end
  end
  end
end
 


def self.sort(*a)
  a.each_with_index do |el,i|
    j = i - 1
  while j >= 0
  break if a[j] <= el
    a[j + 1] = a[j]
  j -= 1
  end
   a[j + 1] = el
   end
  a
end


def self.gcd(x,y)
 begin
  c=x/y
 rescue Exception => e
 return puts("Divide by zero exception is: #{e.message}")
  end
 
  if(x==0)
  return(y)
  else
    return(gcd(y%x,x))
   end
end

 include Cal
 

 def self.opt(a,b)
 sum=[]
 puts("the operation are:")
  sum << Cal.add_op(a,b)
  sum << Cal.sub_op(a,b)
  sum << Cal.mul_op(a,b)
  sum << Cal.div_op(a,b)
  return sum
  end

end
  


 



