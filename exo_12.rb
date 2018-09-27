puts "Quel est ton chiffre préféré?"
user_number=gets.chomp
total=0
user_number .times do
	total+=1
	puts total.to_s
	end
