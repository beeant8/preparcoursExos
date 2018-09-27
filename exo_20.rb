puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
lines_number=gets.chomp

    while lines_number >= 1
      puts "# " * lines_number
      lines_number = lines_number - 1
    end


