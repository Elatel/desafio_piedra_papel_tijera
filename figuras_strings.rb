

def cuadrado(s)
    s.times do |i|
        s.times do |j|
            print '*'
        end
        print "\n"
    end
end





def triangles(o)
    numero = "*"
    suma_num = ""
    o.times do |i|
        suma_num += numero  
        print " #{suma_num}\n"
    end
end





def piramids(n)
    numero = "*"
    suma_num = ""
    n.times do |i|
        suma_num += numero  
        print suma_num 
        print "\n"
    end
    
    n.times do |i|
        (n - i - 1).times do |j|
            print "*"
        end
        print "\n"
    end
end




menu = false

while !menu
    puts 'Seleccione una figura: '
    puts '1. Cuadrado'
    puts '2. Triangulo'
    puts '3. Pirámide'
    puts '4. Salir' 
    
    opcion_menu_1 = gets.chomp
    if opcion_menu_1 == '1' || opcion_menu_1 == '2' || opcion_menu_1 == '3' || opcion_menu_1 == '4'
        print "\n"
        menu = true
        break if opcion_menu_1 == '4'
    else 
        print "Opcion invalida, favor de ingresar una opcion valida"
    end    
    if opcion_menu_1 == '4'
        break
    end    
    
    if opcion_menu_1 == '1' || opcion_menu_1 == '2' || opcion_menu_1 == '3' || opcion_menu_1 == '4'
        puts ""
    else
        puts 'Opcion invalida, favor de ingresar una opcion valida'
    end    
end    

while menu == true 
    break if  opcion_menu_1 ==  '4'
    puts "Ingrese un numero: "
    numero_menu_1 = gets.to_i
    if numero_menu_1 != 0
        print "\n"
        if opcion_menu_1 == '1'  
            s = numero_menu_1
            cuadrado(s)
        elsif opcion_menu_1 == '2'
            o = numero_menu_1
            triangles(o)
        elsif opcion_menu_1 == '3'
            n = numero_menu_1
            piramids(n)
        end 
    else   
        puts "El numero es invalido"
    end
    
    if numero_menu_1 > 0
        menu = false
    end   

end    



