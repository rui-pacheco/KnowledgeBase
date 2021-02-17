
% hill climbing (standard and stochastic versions)
% Paulo Cortez @2018
% assumes that eval(Solution,Result) and change(S1,S2) are defined

% return SR, the best value of S1 and S2: SR (solution) and ER (eval)
best(Prob,Opt,S1,E1,S2,E2,SR,ER):-
	eval(S2,_,_,E2),
	best_opt(Prob,Opt,S1,E1,S2,E2,SR,ER).

best_opt(Prob,_,_,_,S2,E2,S2,E2):-
	random(X), % random from 0 to 1,
	X< Prob. % accept new solution

best_opt(_,Opt,S1,E1,S2,E2,SR,ER):- % else, select the best one
    ((Opt=max,max_list([E1,E2],ER));(Opt=min,min_list([E1,E2],ER))),
    ((ER==E1,SR=S1); (ER==E2,SR=S2)).

% show evolution:
show(final,Verbose,S1,E1,_,_):-
	 Verbose>0,
	 write('final:'),write(' S:'),write(S1),write(' E:'),
	 write(E1),nl.
show(0,Verbose,S1,E1,_,_):-
	Verbose>0,
	write('init:'),write(' S0:'),write(S1),write(' E0:'),
	write(E1),nl.
show(I,Verbose,S1,E1,S2,E2):-
	0 is I mod Verbose,
	write('iter:'),write(I),write(' S1:'),write(S1),
	write(' E1:'),write(E1),write(' S2:'),write(S2),
	write(' E2:'),write(E2),nl.
show(_,_,_,_,_,_).

% hill climbing
% Prob=0 is pure hill climbing, Prob>0 means Stochastic Hill Climbing
% S0 is the initial solution,
% Control is a list with the number of iterations,
% verbose in console, probability and type of optimization.
% more detail about Control:
% Iter -- the maximum number of iterations, the algorithm stops
%         after Iter iterations.
% Verbose -- used to show the algorithm progress, every Verbose
%           iterations it shows current solution and evaluation.
% Prob -- numeric value from 0.0 to 1.0;
%         if 0.0, then a pure hill climbing is performed,
%         if > 0.0, then Stochastic Hill Climbing is executed.
% Opt -- max or min. If max then a maximization task is assumed,
%                    if min then a minimization task is executed.

hill_climbing(S0,[Iter,Verbose,Prob,Opt],S1):-
	eval(S0,_,_,E0),
	show(0,Verbose,S0,E0,_,_),
	hill_climbing(S0,E0,0,Iter,Verbose,Prob,Opt,S1).

hill_climbing(S,_,Iter,Iter,_,_,_,S).
hill_climbing(S1,E1,I,Iter,Verbose,Prob,Opt,SFinal):-
	change(S1,SNew),
	best(Prob,Opt,S1,E1,SNew,_,S2,E2),
	I1 is I+1,
        show(I1,Verbose,S1,E1,S2,E2),
	hill_climbing(S2,E2,I1,Iter,Verbose,Prob,Opt,SFinal).
