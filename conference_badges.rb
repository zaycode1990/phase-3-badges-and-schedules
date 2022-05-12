# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
    names.map do |i|
        "Hello, my name is #{i}."
    end 
end 

def assign_rooms(names)
    new_names = names.map.with_index(1) do |attendee, room|
        "Hello, #{attendee}! You'll be assigned to room #{room}!"
    end 
    new_names
end 

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge 
    end 

    assign_rooms(names).each do |room|
        puts room 
    end 
end 


    