require "pry"
guest = ["", ""]
def badge_maker(name)
    "Hello, my name is #{name}"
end

def batch_badge_creator(*guest)
["Hello, my name is #{guest[0]}", "Hello, my name is #{guest[1]}"]
end

def assign_rooms(*guest) 
guest.map.with_index(1) do |name, index|
"Hello, #{name}! You'll be assigned to room #{index}!"
   end
end

def printer(printArr)
batch_badge_creator(guest).each do |badge| 
    puts badge
    end
assign_rooms(guest).each do |room| 
    puts room
    end
end

binding.pry

