precioVenta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidad = precioVenta * usuarios - gastos

if utilidad > 0
    utilidad = utilidad * 0.65
end #siempre se cierra el if
puts utilidad

puts "hola mundo"