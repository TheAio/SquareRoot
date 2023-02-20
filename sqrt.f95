program test
        implicit none;
        real :: input;
        real :: divtest = 2;
        real :: fout = 0;
        real :: error;
        real :: i ;
        real :: i_old = 0;
        real :: derr=10;
        print*, "input number";
        read(*,*) input;

        if (input < 0) then;
                print*, "negative input";
                input = input*(-1);
        end if
        do while((fout /= divtest) .and. (derr/=0) )
                i = divtest;
                derr = i-i_old;
                fout = input/divtest;
                divtest = (divtest+fout)/2;
                i_old = i

        end do
        print*, fout;
end program test
