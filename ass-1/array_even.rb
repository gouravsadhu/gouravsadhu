def even(item,col)
(0...item).each do |i|
if(col[i]%2 == 0) then print(col[i]) ; print(" ")
  end
 end
end

puts("Enter the number of item in the list:")
n=gets().to_i()

a=[]

puts("Enter the list:")

(0...n).each do |i|
a[i] = gets.to_i
end

puts("The items in the list are:")
puts (" #{a.inspect}")

puts
puts("The even items present in the list are:")
even(n,a)