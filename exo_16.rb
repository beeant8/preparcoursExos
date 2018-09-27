puts "Quel est votre âge ?"
userAge=gets.chomp
total=0
countdownNumber=0
 userAge.times do
	countdownNumber+=1
	total+=1
	puts " Il y a #{countdownNumber.to_s} an(s), vous aviez #{(userAge-total) .to_s} an(s)!"
	end

