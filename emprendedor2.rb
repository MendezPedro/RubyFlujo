precioVenta = ARGV[0].to_i
usuarios = ARGV[1].to_i
usuarios_p = ARGV[2].to_i
usuarios_g = ARGV[3].to_i
gastos = ARGV[4].to_i

utilidad = precioVenta * (usuarios_p*2) - gastos

if utilidad > 0
    utilidad = utilidad * 0.65
end #siempre se cierra el if
puts utilidad
