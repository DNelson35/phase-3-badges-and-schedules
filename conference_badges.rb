# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
    name_arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(arr)
    arr.map.with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
end

def printer(arr)
    batch_badge_creator(arr).each {|el| puts el}
    assign_rooms(arr).each {|el| puts el}
end