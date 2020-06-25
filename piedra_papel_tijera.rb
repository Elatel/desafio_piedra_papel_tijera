opcion_menu_1 = 'Esta es una opcion'
opcion_menu_2 = 'Esta es una opcion'

    
while opcion_menu_1 != '1' && opcion_menu_1 != '2' && opcion_menu_1 != '3' && opcion_menu_1 != '4'
    puts 'Turno jugador uno:'
    puts '1. Piedra'
    puts '2. Papel'
    puts '3. Tijera'
    puts '4. Salir' 
        
    opcion_menu_1 = gets.chomp
    if opcion_menu_1 == '1' || opcion_menu_1 == '2' || opcion_menu_1 == '3' || opcion_menu_1 == '4'
        print "\n"
        break if opcion_menu_1 == '4'
    else 
        print "Opcion invalida, favor de ingresar una opcion valida"
    end
    if opcion_menu_1 == '4'
        break
    end
end   


while opcion_menu_2 != '1' && opcion_menu_2 != '2' && opcion_menu_2 != '3' && opcion_menu_2 != '4'
    puts 'Turno jugador dos:'
    puts '1. Piedra'
    puts '2. Papel'
    puts '3. Tijera'
    puts '4. Salir'
        
    opcion_menu_2 = gets.chomp
    if opcion_menu_2 == '1' || opcion_menu_2 == '2' || opcion_menu_2 == '3' || opcion_menu_2 == '4'
        print "\n"
        break if opcion_menu_2 == '4'
    else 
        print "Opcion invalida, favor de ingresar una opcion valida"
    end

    if opcion_menu_2 == '1' || opcion_menu_2 == '2' || opcion_menu_2 == '3' || opcion_menu_2 == '4'
        if opcion_menu_1 == '1' && opcion_menu_2 == '1'
            puts 'Empate'
        elsif opcion_menu_1 == '2' && opcion_menu_2 == '2'
            puts 'Empate'
        elsif opcion_menu_1 == '3' && opcion_menu_2 == '3'
            puts 'Empate'
        elsif opcion_menu_1 == '1' && opcion_menu_2 == '3'
            puts 'Piedra gana a tijera'
        elsif opcion_menu_1 == '1' && opcion_menu_2 == '2'
            puts 'Papel gana a piedra' 
        elsif opcion_menu_1 == '3' && opcion_menu_2 == '2'
            puts 'Tijera gana a papel'    
        elsif opcion_menu_1 ==  '1' || opcion_menu_2 == '4'
            puts 'Saliendo'
        elsif opcion_menu_2 == '1' && opcion_menu_1 == '3'
            puts 'Piedra gana a tijera'
        elsif opcion_menu_2 == '2' && opcion_menu_1 == '1'
            puts 'Papel gana a piedra'   
        elsif opcion_menu_2 == '3' && opcion_menu_1 == '2'
            puts 'Tijera gana a papel'   
        end

    else
        puts 'Opcion invalida, favor de ingresar una opcion valida'
    end

end
    

