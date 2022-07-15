require "pry"
# guest = ["", ""]
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(guest)
guest.map{|new_guest| "Hello, my name is #{new_guest}."}
end

def assign_rooms(guest) 
guest.map.with_index(1) do |name, index|
"Hello, #{name}! You'll be assigned to room #{index}!"
   end
end

def printer(guest)
batch_badge_creator(guest).each do |badge| 
    puts badge
    end
assign_rooms(guest).each do |room| 
    puts room
    end
    # add splat to for other functions in order to keep the array-like structure of the argument
end



