puts 'hello, and welcome to seventh grade english.'
puts 'my name is mrs. gabbard. and your name is...?'
name = gets.chomp

if name == name.capitalize
	puts 'Please take a seat, ' + name + '.'

else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to spell your name??'
	reply =gets.chomp

	if reply.downcase == 'yes'
		puts 'hmmp! well sit down!'
	else
		puts 'GET OUT!!'
	end
end