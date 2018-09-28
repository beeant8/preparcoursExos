array = Array.new
total=0

50 .times do
	total+=1
	array = ["jean.dupont.0#{total.to_s}@email.fr"]
	if total.even? == true
	puts array
	
	end
end
