puts "Quel est votre année de naissance?"
user_birthYear=gets.chomp
yearsToAdd=2018-user_birthYear
total=user_birthYear
userAge =0
 
yearsToAdd .times do
	total+=1
	userAge+=1
	puts "#{total.to_s} #{userAge}"
	end
