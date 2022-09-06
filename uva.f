 program uva
        integer tamano
        character(1) tipo
        character(20) precio
        
        write(*,*)'¨De que tipo es la uva, A o B?'
        read*, tipo
        write(*,*)'¨De que tama¤o es la uva, 1 o 2?'
        read*, tamano
        
        if(tipo=='a') then
                      if(tamano==1) then
                                    precio='mas 20 centavos'
                      else if(tamano==2) then
                                    precio='mas 30 centavos'
                      else
                                    write(*,*)'solo hay tipo 1 y 2'
                      end if
        else if(tipo=='b') then
                      if(tamano==1) then
                                    precio='menos 30 centavos'
                      else if(tamano==2) then
                                    precio='menos 50 centavos'
                      else
                                    write(*,*)'solo hay tipo 1 y 2'
                      end if
         else
                      write(*,*)'solo hay tipo a y b'
         end if
         write(*,*)'A su precio se hacen ',precio
         pause
         end program uva
