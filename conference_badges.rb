def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(names)
  badges = []
  for name in names
    badges << badge_maker(name)
  end 
  badges
end

def assign_rooms(names)
  room_assignments = []
  for i in (0...names.size)
    room_assignments << "Hello, #{name}. You'll be assigned to room #{i}."
  end
  room_assignments
end