class Timer
#write your code here

def initialize
@seconds=0
end

def seconds
@seconds
end

def seconds=(seconds)
@seconds=seconds
end

def time_string
@time_string=Time.at(@seconds).utc.strftime("%H:%M:%S")
return @time_string
end


end
