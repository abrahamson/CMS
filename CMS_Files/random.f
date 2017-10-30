c  --------------------------
      subroutine CheckDim ( n, nMax, name )
      character*10 name
      integer n, nMax
      
      if ( n .gt. nMax ) then
        write (*,'( 2x,''Array Dimension Too Small'')')
        write (*,'( 2x,''Increase '',a10,''to '',i5)') name, n
        pause
        stop 99
      endif
      return
      end

c  --------------------------
