def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each do |i|
        new_array.push("Hello, my name is #{i}.")
    end
    new_array
end

def assign_rooms(attendees)
    new_array = []
    counter = 1
    attendees.each do |attendee|
        new_array.push("Hello, #{attendee}! You'll be assigned to room #{counter}!")
        counter += 1
    end
    new_array
end

def printer(attendees)
    attendees.each do |attendee|
        puts "Hello, my name is #{attendee}."
    end

    counter = 1
    attendees.each do |attendee|
        puts "Hello, #{attendee}! You'll be assigned to room #{counter}!"
        counter += 1
    end
end
