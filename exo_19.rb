
mails = []

50.times do |x|
	x += 1
	mails << "jean.ducon.0#{x}@paraisote.es"
end

mails.length.times do |i|
	if i % 2 != 0 
		puts mails[i]
	end
end