def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(names)
  room_assignments = []
  for name in names
    room_assignments << badge_maker(name)
  end 
  room_assignments
end