students = [
 "Dr . Hannibal Lecter",
 "Nurse Ratched",
 "Michael Corleone",
 "Alex DeLarge",
 "The wicked Witch of the west",
 "Terminator",
 "Freddy Krueger",
 "The Joker",
 "Joffrey Baratheon",
 "Norman Bates"
 ]
 
 def print_header
 puts "The students of Villians Academy" 
 puts "-----------"
end

def print(names)
 names.each do |name|
  puts name
 end
 
 def print_footer(names)
 puts "Overall we have #{names.count}The best students"
end

print_header
print(students)
print_footer(students)
