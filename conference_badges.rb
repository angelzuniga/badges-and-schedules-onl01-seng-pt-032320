def badge_maker(name)
  "Hello, my name is #{name}."
end
attendees = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
def batch_badge_creator(attendees)
  attendees.each do |guest|
  puts "Hello, my name is #{guest}"
  end
end
