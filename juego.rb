puts ("-------------------------------------------------------")
puts ("Para jugar al cachipún, ingrese:")
puts
puts ("1......Piedra")
puts ("2......Papel")
puts ("3......Tijeras")
puts
puts ("-------------------------------------------------------")
puts

py = gets.chomp.to_i #declarar p1 en argumento dado por usuario
p1 = py-1
cpu = (rand * 3).to_i #numero al azar entre 0,1 y 2
arr = [p1,cpu] #arreglo que contiene las variables

if (p1.to_i == cpu) 
    puts ("      Has empatado.")
elsif arr == [0,1] || arr == [1,2] || arr == [2,0]
    puts ("      Has perdido.")
elsif arr == [0,2] || arr == [1,0] || arr == [2,1]
    puts ("      Has ganado.")
elsif p1 != 0 && p1 != 1 && p1 != 2 #si se ingresa un numero distinto de 1, 2 o 3
    puts ("Argumento inválido. Debe ser piedra, papel o tijeras.")
end
puts
puts ("-------------------------------------------------------")