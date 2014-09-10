puts 'hello, and welcome to seventh grade english.'
puts 'my name is mrs gabbard. and your name is...?'
name = gets.chomp

if name == name.capitalize
	puts 'shut the hell up, ' + name + '.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know what you\'re doing here??'
	reply = gets.chomp
	if reply.downcase == 'yes'
	else 
		puts 'get out!'
	end
end