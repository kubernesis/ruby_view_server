require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

w = 44
template2 = ERB.new "The value of w is: <%= w %>"
puts template.result(binding)

puts "The value of x + w = #{x + w}"

template3 = ERB.new "Here is another way to view the result: <%= x + w %>"
puts template3.result(binding)

y = {}
temp = ERB.new  "The value of y is: <%=y %>"
puts temp.result(binding)

z = []
temps = ERB.new  "The value of z is: <%=z %>"
puts temps.result(binding)


a = "Hello world"
temporary = ERB.new  "The value of a is: <%=a %>"
puts temporary.result(binding)