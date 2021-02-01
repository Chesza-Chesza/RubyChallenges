=begin
Desafío 2
En el siguiente código, reemplaza la instrucción until por while dentro del programa llamadocuenta_regresiva.rb.
La impresión debe ser la misma:
Uso:ruby cuenta_regresiva.rb 10
Contando desde 10...10987654321

puts'Ingrese un número para comenzar la cuenta: '
cuenta_regresiva=ARGV[0].to_i
puts"Contando desde #{cuenta_regresiva}..."
until cuenta_regresiva < 0
    puts cuenta_regresiva
    cuenta_regresiva -= 1
end
=end

cuenta_regresiva=ARGV[0].to_i

while cuenta_regresiva.positive?
    puts"Contando desde #{cuenta_regresiva}..."
    cuenta_regresiva -= 1
    sleep 0.5
end

