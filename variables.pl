likes(john,flowers).
likes(john,chicks).
likes(john,mangoes).
hates(john,oranges).
dislakes(john,study).



?- likes(john,mangoes).
true.

?- likes(john,dresses).
false.
?- likes(john,X).
X = flowers .

?- likes(john,X).
X = flowers ;
X = chicks ;
X = mangoes.

?- likes(john,X).
X = flowers ;
X = chicks ;
X = mangoes.

?- likes(john,Mary).
Mary = flowers ;
Mary = chicks ;
Mary = mangoes.
