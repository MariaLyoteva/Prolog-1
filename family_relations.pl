female(silvia).
female(maria).
male(dimitar).
male(george).
parent(silvia, dimitar).
parent(george, maria).
mother(X,Y) :- parent(X, Y), female(X).
father(X,Y) :- parent(X, Y), male(X).


