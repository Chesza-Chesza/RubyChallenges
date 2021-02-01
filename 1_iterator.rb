=begin
Desafío 1
En el siguiente código, reemplazar la instrucción while por times dentro del programa llamado iterador.rb
La impresión debe ser la misma.
Tip: Cuidado con condición

i=0
while i < 50
    puts"Iteración #{i}"
    i = i + 1
end
=end

50.times do |i|
    puts"Iteración #{i}"
end

#50.times {|i|  puts "Iteracion #{i}"} #Otra  forma de hacerlo en una sola línea.