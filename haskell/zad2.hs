sprawdz:: Int -> String

sprawdz x
 |x < 0 = "liczba mniejsza od 0"
 |x > 10 = "liczba wieksza od 10"
 |otherwise = "liczba z przedzialu od 0 do 10"

compare:: Ord a=>a->a->Ordering
compare x y
 |x>y = GT
 |x<y =LT
 |otherwise =EQ

pierwiastki:: Float -> Float -> Float -> String

pierwiastki a b c
 |b*4*a*c >0 = "dwa pierwiastki"
 |b*4*a*c <0 = "brak pierwiastkow"
 |otherwise = "jeden pierwaistek"

--Listy

kwadrat_lista::[Int]->[Int]
kwadrat_lista []=[]
kwadrat_lista (x:xs)= (x*2):(kwadrat_lista xs)

wieksze_o2::[Int]->[Int]
wieksze_o2 []=[]
wieksze_o2(x:xs) = (x+2):(wieksze_o2 xs)