#write your code here

def echo(call)
return call
end

def shout(call)
return call.upcase
end

def repeat(call,times=1)
ans=""
if times==1 || times==2
    ans=call+" "+call
    return ans
else
    ans=call
    for i in 1..times-1 do
            ans+=" "
            ans+=call
    end
    return ans
end

end

def start_of_word(string,num)
ans=""
array=string.split("")
for i in 0..num-1 do
    ans+=array[i]
end
return ans
end

def first_word(string)
array=string.split(" ")
return array[0]
end

def titleize(string)
ans=""
array=string.split(" ")
if array!=nil
for i in 0..array.length-1 do
    if array[i]!="and" && array[i]!="over" && array[i]!="the"
    ans+=array[i].capitalize
    else
        if i==0
            ans+=array[i].capitalize
        else    
        ans+=array[i]
        end
    end
    if i!=array.length-1
        ans+=" "
    end
end
return ans
else
    return string.capitalize
end    
end
