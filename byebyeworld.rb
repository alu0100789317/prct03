 #byebyeworld.rb
 require 'pry'

#define a method
def byebye() puts "bye bye world!!!" end

#set x to 10
x = 10

#start a PEPL session
binding.pry

# program resumes here (after pry session)
puts "program resumes her. Value of x is: #{x}."
