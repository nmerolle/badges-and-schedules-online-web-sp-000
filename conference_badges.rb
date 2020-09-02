# Write your code here.


def badge_maker(speaker)
      return "Hello, my name is #{speaker}."
end

def batch_badge_creator(speaker)
  name_arr = []
  speaker.each do |name|
    name_arr << "Hello, my name is #{name}."
  end
  return name_arr
end

def assign_rooms(speaker)
  room_arr = []
  speaker.each.with_index(1) do |name, index|
   room_arr << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  return room_arr
end

def printer(speaker)
 name_arr = []
 room_arr = []
 speaker.each do |name|
   name_arr << batch_badge_creator(name)
 end
 return name_arr
 speaker.each do |name|
   room_arr << assign_rooms(name)
 end
 return room_arr
end

