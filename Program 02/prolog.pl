Deangelo Brown
Advanced Programming Assignment 2
Prolog

happy(md).
happy(jordan).

happy(X):-smiling(X),laughing(X).

smiling(deangelo).
smiling(sabin).
smiling(kyle).

smiling(X):-laughing(X).
smiling(X,Y):-sees(X,Y).

laughing(mia).
laughing(parker).
laughing(dylan).

laughing(X):-energetic(X).

energetic(leila).
energetic(buddy).
energetic(caleb).

sees(md,leila).
sees(sabin,kyle).
sees(parker,jordan).
sees(buddy,deangelo).
sees(caleb,mia).
sees(caleb,dylan).


Comments:
Group the facts and rules together that are for the same atom.
