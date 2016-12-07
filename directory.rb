student_count = 11
#creates a variable equal 11

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
 puts "The students of Villians Academy"
 
 puts "-----------"
 puts students[0]
 puts students[1]
 puts students[2]
 puts students[3]
 puts students[4]
 puts students[5]
 puts students[6]
 puts students[7]
 puts students[8]
 puts students[9]
 puts students[10]
print "Overall we have #{student_count}The best students"

students.each do |student|
 puts student
end

