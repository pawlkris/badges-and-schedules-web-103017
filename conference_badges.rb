# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return names.collect { |name| badge_maker(name)}
end

def assign_rooms(names)
  assignments = []
  for x in 0..6 {assignments[x]<< "Hello, #{names[0]}! You'll be assigned to room #{x+1}!"}
    return assignments
end

def printer
  puts(batch_badge_creator(names))
  puts(assign_rooms(names))
end
