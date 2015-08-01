def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges.flatten
end

def assign_rooms(attendees)
  room_assignments.flatten
end

def printer(attendees)
  badges_and_room_assignments.each_line do |text|
    puts text.chomp
  end
end