my_sqrt :: Double->Double->Double->Double->Double

my_sqrt x start_div start_fout 0 = start_fout

my_sqrt x start_div start_fout n = my_sqrt x div fout (n-1)
 where 
 fout = x/start_div
 div = (fout+start_div)/2

main = do 
 print(my_sqrt 32 2 0 10000)
