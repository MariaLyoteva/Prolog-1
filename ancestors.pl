male(jack).
male(oliver).
male(james).
male(george).
male(eduard).
female(lily).
female(bea).
female(kate).
female(sophie).
female(hellen).

parent_of(jack, kate).
parent_of(jack,lily).
parent_of(helen, kate).
parent_of(lily, eduard).
parent_of(kate,oliver).
parent_of(sophie, bea).

ancestor(X,Y) :- parent_of(X,Y).
ancestor(X,Y):- parent_of(X,Z),
ancestor(Z,Y).

