def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(speakers)
  speakers.map do |guest|
    "Hello, my name is #{guest}."
  end
end


def assign_rooms(attendees)
  attendees.each_with_index.map do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end 