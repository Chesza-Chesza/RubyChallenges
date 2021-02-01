=begin
Desafío 8
Se  busca  crear un  programa fuerza_bruta.rb  que  revise  cuántos  intentos  requiere hackear un password por fuerza bruta.
Uso:ruby fuerza_bruta.rb pass
282404 intentos

ruby fuerza_bruta.rb passwo
190906392 intentos

Luego el sistema intentará con todas las combinaciones de letras:
Primero probará con a, luego b, luego c ... luego con z, luego ab, ac, .. az, aba ... azz ... zzz, aaaa...

Se supone que el password solo contiene letras.**
Tip: partir con intento = 'a'
=end

pass= ARGV[0]

word ='a'
counter = 0

while word != pass
    counter += 1
    word = word.next
end
puts counter