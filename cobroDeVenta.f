        program productosss
        implicit none
        integer cant, cont, i
        real precio, total, preciop
        character(30) producto
        
        total=0.0
        write(*,*)'Cuantos productos desea ingresar'
        print*
        read*, cont
        
        do i=1,cont
              write(*,*)'Cual es el nombre del producto ',i
              print*
              read*, producto
              write(*,*)'Cual es el precio unitario'
              print*
              read*, precio
              write(*,*)'Cuantos productos desea cobrar'
              print*
              read*, cant
              preciop=precio*cant
              if(preciop>=1000) then
                               preciop=preciop*0.85
              end if
              total=total+preciop
        end do
        write(*,*)'El total a pagar es ',total
        pause
        end program productosss
