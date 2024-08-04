puts 'Event Manager Initialized!'

# if File.exists? "event_attendees.csv"
#   # Check if a file exists at the specified filepath through File.exist?
#   # Read the file contents
#   contents = File.read('event_attendees.csv')
#   puts contents
# end

# Read the file line by line
lines = File.readlines('event_attendees.csv')
lines.each_with_index do |line, index|
  next if index == 0
  columns = line.split(",")
  name = columns[2]
  p name
end
