def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def batch_badge_creator(speakers)
  speakers.map do |guest|
    "Hello, my name is #{guest}."
  end
end


def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
    index += 1
  end
end

def printer(speakers)
  
  batch_badge_creator(speakers).each do |name|
    puts name
  end
end

  assign_rooms(speaker).each do |rooms|
    puts rooms
  end
end 