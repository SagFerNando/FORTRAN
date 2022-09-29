        program uva
        implicit none
        integer tamano, kilo
        real precio
        character(1) tipo


        
        write(*,*) 'Costo de la uva?'
        print *
        read(*,*) precio
        write(*,*) 'Cuantos kilon compra?'
        print *
        read(*,*) kilo
        write(*,*) 'Tipo de Uva A y B?'
        print *
        read(*,*) tipo
        write(*,*) 'Tamano de la uva 1 y 2?'
        print *
        read(*,*) tamano
        
        if(tipo=='a') then
                if(tamano==1) then
                            precio=precio+0.20

                else if (tamano==2) then
                            precio=precio+0.30

                else
                            print *, 'Incorrecto'
                end if
        else if(tipo=='b') then
                if(tamano==1) then
                            precio=precio-0.30

                else if (tamano==2) then
                            precio=precio-0.50

                else
                            print *, 'Incorrecto'
                end if
        else
                print *, 'Incorrecto'
        end if
        precio=precio*kilo
        write(*,*) 'El precio tota es ',precio
        pause
        end program uva
