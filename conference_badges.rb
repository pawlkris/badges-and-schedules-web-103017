# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return names.collect { |name| badge_maker(name)}
end

def assign_rooms(names)
  assignments = []
  i = 0
  while i < names.size-1
    assignments << "Hello, #{names[i]}! You'll be assigned to room #{i+1}!"
    i += 1
  end
  return assignments
end

def printer
  puts(batch_badge_creator(names))
  puts(assign_rooms(names))
end
