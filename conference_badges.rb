require "pry"
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  badge_messages = []
 while array.length > 0
  name = array.shift
  badge_messages << "Hello, my name is #{name}."
 end
 return badge_messages
end

def assign_rooms (speakers)
 assigned_rooms = []
  room_number = 1
while speakers.length > 0
 name = speakers.shift
 assigned_rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
 room_number += 1
 end
 return assigned_rooms
end

def printer (attendees)
  badges = batch_badge_creator (attendees)
  rooms = assign_rooms (attendees)
 
  badges.each do |x|
    puts x
  end
  rooms.each do |x|
    puts x
  end
  
end