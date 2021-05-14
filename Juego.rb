juego = ARGV[0]
com = rand(0..2)

if juego == 'piedra' || juego == 'papel' || juego == 'tijera'

piedra = 0
papel = 1
tijera = 2

    if juego == 'piedra'
        if com == piedra
            puts "Computador juega piedra\nEmpataste."
        elsif com == papel
            puts "Computador juega papel\nPerdiste. "
        else com == tijera
            puts "Computador juega tijeras\nGanaste. "
        end
    end

    if juego == 'papel'
        if com == piedra
            puts "Computador juega piedra\nGanaste."
        elsif com == papel
            puts "Computador juega papel\nEmpataste. "
        else com == tijera
            puts "Computador juega tijeras\nPerdiste. "
        end
    end


    if juego == 'tijera'
        if com == piedra
            puts "Computador juega piedra\nPerdiste."
        elsif com == papel
            puts "Computador juega papel\nGanaste. "
        else com == tijera
            puts "Computador juega tijeras\nEmpataste. "
        end
    end

end