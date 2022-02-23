def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    people.map{ |name| badge_maker(name)}
end

def assign_rooms(speakers)
    empty_array = []
    speakers.each.with_index do |name, i|
    empty_array << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
    empty_array
  end


  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  
    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
  end

