students = [
 [name: "Dr . Hannibal Lecter", :november],
 [name: "Darth Vader", :november],
 [name: "Nurse Ratched", :november],
 [name: "Michael Corleone", :november]
 [name: "Alex DeLarge", :november]
 [name: "The wicked Witch of the west", :november]
 [name: "Terminator", :november]
 [name: "Freddy Krueger", :november]
 [name: "The Joker", :november]
 [name: "Joffrey Baratheon", :november]
 [name: "Norman Bates", :november]
 ]

def print(students)
 students.each do |student|
  puts "#{student[:name]} (#{student[:cohort]} cohort)" 
 end
end
 

def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
#nothing happens until we call the methods
print_header
print(students)
print_footer(students)