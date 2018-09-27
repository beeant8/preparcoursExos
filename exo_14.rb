puts "Quel est ton chiffre préféré?"
user_number=gets.chomp
total=user_number
user_number .times do
	total-=1
	puts total.to_s
	end
