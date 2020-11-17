require 'pry'

def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |badges|
        "Hello, my name is #{badges}."
    end
end

def assign_rooms(room_assignments)
    room_assignments.each_with_index.map do |name, index|
       "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each{|speaker| puts speaker}
    assign_rooms(attendees).each{|rooms| puts rooms}
end