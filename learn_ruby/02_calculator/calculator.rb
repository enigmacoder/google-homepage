#write your code here

def add(num1,num2)
num=num1+num2
return num
end

def subtract(num1,num2)
num=num1-num2
end

def sum(num)
agg=0
len=num.length
for i in 0..len-1 do
    agg+=num[i]
end

return agg
end

def multiply(num)
mul=1
len=num.length
for i in 0..len-1 do
    mul*=num[i]
end    
return mul
end

def power(num1,num2)
num1**num2
end

def factorial(num)
if(num==0 && num==1)
    return 1
else
   ans=1
   for i in 1..num do
       ans*=i
   end
   return ans
end

end



