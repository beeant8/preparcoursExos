number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Après avoir attribué des valeurs aux variables, celles ci sont multipliées dans l'operation mise entre #{} de la string affichée

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Undefined local variable  :  la variable number_of_minutes_in_an_hour n'a pas reçu de valeur. Elle n'est donc pas définie, l'opération est donc invalidée