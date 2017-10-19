# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  return names.collect { |name| badge_maker(name)}
end

def assign_rooms(names)
  assignments = []
  assignments = names.each_with_index! { |x,i| "Hello, #{x}! You'll be assigned to room #{i}!"}
  return assignments
end

def printer
  puts(batch_badge_creator(names))
  puts(assign_rooms(names))
end
