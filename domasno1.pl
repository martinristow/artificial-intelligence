lista([martin,ristov,farmer,softverski_inziner,smetkovoditel]).
% kreirame niza od elementi kade sto prvite 2 elementi se nasite ime i prezime a ostanatite se profesiite koj sto sakame da gi rabotime.

% predikat pecati koj ni sluzi za naogjanje i pecatenje na elementi posle prezimeto ristov vo nasiot slucaj.
pecati:-
lista(Lista), % gi zemamel elementite od nasta lista
append(_, [ristov | Rest], Lista), % ja delime listata taka sto go naogjame ristov i site elementi posle nego i gi zapisuvame vo Rest
write(Rest),nl. % gi pecatime site elementi od listata posle ristov