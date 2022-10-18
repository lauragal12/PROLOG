%HECHOS%
tieneGuita(roman).
tieneGuita(mary).
tieneGuita(bruno).
tieneGuita(ricardo).
tieneGuita(lara).

estaConten(roman).
estaConten(bruno).
estaConten(lara).
estaConten(sofi).
estaConten(melisa).

%REGLAS%
escuMusic(X):- estaConten(X).
tieneRad(X) :- escuMusic(X).
tocaGuita(X):- escuMusic(X),tieneGuita(X).




