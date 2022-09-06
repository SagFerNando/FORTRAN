        program becaAlumno
        implicit none
        integer edad
        real beca, promedio
        
        beca=0.0
        write(*,*) 'Cual es tu edad?'
        print *
        read(*,*) edad
        write(*,*) 'Cual es tu promedio?'
        print *
        read(*,*) promedio

        if(edad>18) then
                    if(promedio>=9) then
                                   beca=2000
                    else if(promedio>=7.5) then
                                   beca=1000
                    else if(promedio>=6) then
                                   beca=500
                    else
                                   write(*,*) 'Mejora tu calificacion'
                    end if
        else
                    if(promedio>=9) then
                                   beca=3000
                    else if(promedio>=8) then
                                   beca=2000
                    else if(promedio>=6) then
                                   beca=100
                    else
                                   write(*,*) 'Mejora tu calificacion'
                    end if
        end if
        write(*,*) 'Su beca es de ',beca
        pause
        end program becaAlumno
