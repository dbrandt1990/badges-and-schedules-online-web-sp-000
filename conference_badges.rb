# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  results = []
  attendees.each do |name|
    results << badge_maker(name)
  end
  results
end

def assign_rooms(attendees)
  results = []
  attendees.each_with_index do |name, i|
    results << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  results
end