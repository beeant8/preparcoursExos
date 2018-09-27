# #{} permet d'insérer la valeur d'une variable au sein d'une string


puts "On va compter le nombre d'heures de travail à THP" 
# affiche la string 
puts "Travail : #{10 * 5 * 11}"
# affiche la string et run l'operation entre #{} 
# donc affiche Travail: 550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#idem
# affiche En minutes ça fait : 33000

puts "Et en secondes ?"
# affiche la string

puts 10 * 5 * 11 * 60 * 60
#calcule l'operation 
#affiche 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#affiche la string sans calculer l'operation, car les chiffres sont ici des characteres de la string, ils n'ont pas le #{}

puts 3 + 2 < 5 - 7
# run un boolean "est ce que 3+2 est plus petit que 5-7?" 
# Affiche la reponse "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# affiche la string tout en calculant l'operation entre #{}
# affiche Ca fait combien 3+2? 5 
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#idem
#affiche Ca fait combien 5-7? 2

puts "Ok, c'est faux alors !"
#affiche la string 

puts "C'est drôle ça, faisons-en plus :"
#affiche la string 

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# affiche la string tout en calculant le boolean entre #{}
# affiche  Est-ce que 5 est plus grand que -2 ? true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# affiche la string tout en calculant le boolean entre #{}
# affiche  Est-ce que 5 est supérieur ou égal à -2 ? true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# affiche la string tout en calculant le boolean entre #{}
# affiche  Est-ce que 5 est inférieur ou égal à -2 ? false
