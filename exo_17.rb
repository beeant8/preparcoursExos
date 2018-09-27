puts "Quel est votre âge ?"
userAge=gets.chomp
total=0
countdownNumber=0
 
userAge .times do
countdownNumber+=1
total+=1
     
    if countdownNumber.to_s != (userAge-total) .to_s
	    puts " Il y a #{countdownNumber.to_s} an(s), vous aviez #{(userAge-total) .to_s} an(s)!"
    else 
	    puts "Il y a #{countdownNumber.to_s} an(s), vous aviez la moitié de l'âge que vous avez aujourd'hui."


end
end 
