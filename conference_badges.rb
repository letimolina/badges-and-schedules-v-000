def badge_maker(name)
 puts "Hello, my name is {$name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages.push(badge_maker(name))
 end
 badge_messages
end

def assign_rooms(array)
  room_assignments = []
  room_number = 1
  until room_number = 7
   array.each do |name|
     "Hello name! You will b"
    
    

 