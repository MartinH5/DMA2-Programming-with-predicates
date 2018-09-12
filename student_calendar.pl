student(bob).
student(max).
student(liz).
student(lim).
student(pat).
student(tom).

class(c1, bob).
class(c1, max).
class(c1, liz).
class(c2, lim).
class(c2, pat).
class(c2, tom).

room(r1, c1).
room(r2, c2).

date(mon, r1).
date(fri, r2).

school(D,R,C,X):-
    date(D,R),
    room(R,C),
    class(C,X),
    student(X).
