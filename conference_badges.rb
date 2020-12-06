# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  results = []
  attendees.each do |i|
    badge_maker(i)
  end
end