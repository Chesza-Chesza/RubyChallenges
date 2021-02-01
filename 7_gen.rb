=begin
Desafío 
Sabiendo que "a.next"  =>  b  y "b.next"  =>  c.  Crear un  programa llamado gen.rb 
y que contenga un método llamado gen que reciba el número de letras a generar y
devuelva un string contodas las letras generadas concatendas.

Ejemplo:
gen(4)
    "abcd"
    
gen(10)
"abcdefghij"

Tip: Los  ejercicios que  piden métodos se  evalúan llamando al  método directamente ycomparando el resultado,
 para tener la evaluación correcta del ejercicio considera el nombre delmétodo y el resultado. 
 No es necesario que el programa tenga una salida o muestre en pantalla por si solo.
=end

n = ARGV[0].to_i

def gen (number)
    letter = 'a'
    string = '' #acumulador
    number.times do
        string += letter
        letter = letter.next
    end
return string #si no se coloca return devuelve el último método usado.
end
puts gen (n)