puts "Quel est votre année de naissance?"
user_birthYear=gets.chomp
yearsToAdd=2018-user_birthYear
total=user_birthYear
yearsToAdd .times do
	total+=1
	puts total.to_s
	end
