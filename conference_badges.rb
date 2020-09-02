# Write your code here.


def badge_maker(speaker)
      return "Hello, my name is #{speaker}."
end

def batch_badge_creator(speakers)
  name_arr = []
  speakers.each do |name|
    name_arr << "Hello, my name is #{name}."
  end
  return name_arr
end

def assign_rooms(speaker)
  speaker.each.with_index(1) do |name, index|
   return "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end


