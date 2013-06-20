puts("Enter the string")
$str=gets()

def cal()
s=0
$str.downcase!
s=$str.count("aeiou")

yield(s)
end


cal{|s| puts("The no of vowel in the string #{$str} is #{s}")}

