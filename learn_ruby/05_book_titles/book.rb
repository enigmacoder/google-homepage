class Book
# write your code here
attr_accessor:title
def initialize
@title=""
end

def title=(title)
@title=title
changeCapitalize
return @title
end

def changeCapitalize
array=@title.split(" ")
elem=""
temp=""
for i in 0..array.length-1 do
    if i==0
        elem=array[i].capitalize
        temp+=elem
        if i!=array.length-1
            temp+=" "
        end    
    else
        if array[i]!="the" && array[i]!="a" && array[i]!="in" && array[i]!="of" && array[i]!="and" && array[i]!="an" && array[i]!="to"
            elem=array[i].capitalize
            temp+=elem
            if i!=array.length-1
                temp+=" "
            end
        else
            elem=array[i]
            temp+=elem
            if i!=array.length-1
                temp+=" "
            end    
        end
   end
end   
@title=temp
return @title
end
end

