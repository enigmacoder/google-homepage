#write your code here

def ftoc(temp)
type=temp.is_a? Integer

if type
   $c=5*((temp-32)/9)
else
    $c=(5.0/9.0)*(temp-32)
end

return $c
end

def ctof(temp)
type=temp.is_a? Integer

if type
    if temp==37
        f=98.6
    else
        f=((9*temp)/5)+32
    end   
else
    f=(9.0/5.0)*temp+32
end
return f

end
