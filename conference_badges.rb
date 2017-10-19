# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return names.collect { |name| badge_maker(name)}
end

def assign_rooms(names)
  names.each_with_index.map {|x,i| "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  counter = 0
  until counter == 6
    puts(badges[counter])
    puts(rooms[counter])
    couter +=1
  end
end
