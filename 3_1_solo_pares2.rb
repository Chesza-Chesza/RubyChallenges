=begin
Desafío 3.b
Crear una variante del programa anterior llamado solo_pares2.rb
pero que en este el cero no sea considerado (el cero no es par)
Uso:ruby solo_pares2.rb 5
2 4 6 8 10
=end

n = ARGV[0].to_i
(2 * n).times do |n|
    puts "#{n + 1}" if (n + 1).even?
end