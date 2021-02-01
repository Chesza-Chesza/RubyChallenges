=begin
Desafío 4
Crea un programa llamado solo_impares.rb 
que dado n muestre en pantalla los primeros nnúmeros impares.
Tip: el número siguiente a un par siempre es un impar :)
Uso: ruby solo_impares.rb 5
1 3 5 7 9
=end

n = ARGV[0].to_i

(2 * n).times { |i| puts i if i.odd? }