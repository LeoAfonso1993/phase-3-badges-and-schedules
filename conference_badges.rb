def badge_maker name
    return "Hello, my name is #{name}."    
end

def batch_badge_creator array
    badges = []
    array.each do |name|
        badges << "Hello, my name is #{name}."
    end
    return badges
end

def assign_rooms array
    rooms_assigned = []    
    array.map.with_index do |name, index|
        rooms_assigned << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    return rooms_assigned    
end

def printer names
    batch_badge_creator(names).each do |name|
        puts name
    end
    assign_rooms(names).each do |room|
        puts room
    end
    
end