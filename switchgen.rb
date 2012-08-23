#! ruby

print "Enter switch key: "

switch_key = gets.chomp

print "Enter cases separated by spaces: "
switch_cases = gets.split(' ')

puts "switch (#{switch_key}) \n{"

switch_cases.each do |c|
	puts "\tcase #{c}:"
	puts "\t\t break;" 
end

puts "\tdefault:"
puts "\t\tbreak;"
puts "}"