reigns(ram,1900,1950).
reigns(mike,1951,1970).
reigns(dilshan,1971,1985).
reigns(ravi,1986,2010).

ruler(X,Y):-reigns(X,A,B),
    Y>=A,
    Y=<B.

%new arithmetic example
population(macedonia,2).
population(germany,9).
population(usa,30).
population(russia,17).

area(macedonia,1).
area(germany,3).
area(usa,8).
area(russia,30).

density(X,Y):-population(X,Pop),
    area(X,Ar),
    Y is Pop/Ar.


