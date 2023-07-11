# a=0

# if a>0
#   puts "positive"
# elsif a<0
#   puts "negative"
# else
#   puts "zero"
# end


# b=1211
# temp=b
# rev =0
# while b>0
#   r = b%10
#   rev = rev*10 + r  
#   b=b/10
# end

# puts rev

# if temp==rev
#   puts "palindrome"
# else
#   puts "not"
# end



# str =  "sis"
# s="s"

# (1...str.length).each do |i|

#   s = str[i] + s
# end

# if str == s
#   print "is Palindrome"
# else
#   print "not"
# end

# string = gets.chomp
# reverse =""
# l = string.length
# i=1

# while l>=i
#   reverse += string[l-i]
#   i+=1
# end

# if string == reverse
#   print "is Palindrome"
# else
#   print "not"
# end

# a = gets.chomp.to_i
# b = gets.chomp.to_i

# $ope = "addition"

# case $ope
# when "addition"
#   print a+b
# when "substraction"
#   print a-b
# when "multiply"
#   print a*b
# when "divide"
#   print  a/b
# else
#   print "Invalid ope"
# end

# var = 8

# for i in 1..10 do
#   s = var*i
#   puts "#{var} * #{i} = #{s}"
# end

# x = [1,2,3,4,5,6]


# max =x[0]
# min =x[x.length-1]
# (0...x.length).each do |i|
#   if x[i]>max
#     max= x[i]
#   elsif x[i]<min
#     min = x[i]
#   end
# end

# puts max 
# puts min

# x = [1,2,3,4,5,6]
# y=[]
# z=[]
# for i in x
#   if i%2==0
#     y.push(i)
#   else
#     z.push(i)
#   end
# end

# print y
# puts
# print z


# print "Enter number"
# num = gets.chomp.to_i

# puts Math.sqrt(num)

# puts num**2
# puts num**3

# if num>0
#   puts "num is pos"
# else num<=0
#   puts "num is neg"
# end


# even =[]

# for i in 1..100
#   if i%2==0
#     even.push(i)
#   end
# end

# print even

# num = gets.chomp.to_i
# prod = 1

# while num>0
#   prod *= num
#   num-=1
# end

# puts prod




# sum =0
# while num>0
#   r = num%10
#   sum+= r
#   num/=10
# end

# puts sum


# count =0
# if num<2
#   puts "Num is not prime"
# end

# for i in 1..num
#   if num%i==0
#     count+=1
#   end
# end

# if count==2
#   puts "Prime"
# else
#   puts "Not"
# end

# str = gets.chomp

# s = ""

# (0...str.length).each do |i|
#   if str[i]!=' '
#     s+=str[i]
#   end
# end

# puts s


n=gets.chomp.to_i

# for i in (1..n)
#   for j in 1..(n-i)
#     print " "
#   end
#   for j in 1..(i*2-1)
#     print "*"
#   end
#   puts
# end


# for i in (0...n)
#   space=' '*i
#   stars = '*'*(n-i)
#   pattern =space+stars
#   puts pattern
# end

x =[3,6,2,1,9,5]

for i in 

