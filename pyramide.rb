puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
lines= gets.chomp
puts "> #{lines}"
puts "Voici la pyramide :"

n = 1
while n <= lines
  puts ("* " * n).rjust(lines*2)
  n += 1
end
