:- [hill].
:- dynamic(fact/1).

:- initialization(inicio).


%Base de conhecimento
relacao(ana,rui,1).
relacao(ana,ivo,1).
relacao(ana,alex,-1.5).
relacao(ana,rita,-1.5).
relacao(ana,dora,-1.5).
relacao(alex,ana,1).
relacao(alex,rita,1).
relacao(alex,dora,1).
relacao(alex,rui,1).
relacao(alex,ivo,-1.5).
relacao(dora,rita,1).
relacao(dora,rui,1).
relacao(dora,ivo,1).
relacao(dora,alex,1).
relacao(dora,ana,-1.5).
relacao(rita,rui,1).
relacao(rita,ivo,1).
relacao(rita,alex,1).
relacao(rita,ana,-1.5).
relacao(rita,dora,-1.5).
relacao(rui,ivo,-1.5).
relacao(rui,alex,-1.5).
relacao(rui,rita,1).
relacao(rui,dora,1).
relacao(rui,ana,1).
relacao(ivo,rita,1).
relacao(ivo,ana,1).
relacao(ivo,alex,1).
relacao(ivo,dora,1).
relacao(ivo,rui,1).

%Avaliacao
eval([[_],[_]],0,0,0).

eval([[A1,A2|T1],[B1,B2|T2]],V1,V2,V3):-
    relacao(A1,A2,VA),
    relacao(A2,A1,VB),
    relacao(B1,B2,VC),
    relacao(B2,B1,VD),
    eval([[A2|T1],[B2|T2]],VE,VF,_),
    eval([[A1|T1],[B1|T2]],VG,VH,_),
    V1 is VA+VB+VE+VG,
    V2 is VC+VD+VF+VH,
    V3 is V1 + V2.

%Funcao de mudanca
change([E1,E2],S2) :-
        length(E1, Length1),
        random(0, Length1, IndexE1),
        nth0(IndexE1, E1, Participante1,E1B),
        length(E2, Length2),
        random(0, Length2, IndexE2),
        nth0(IndexE2, E2, Participante2,E2B),
        nth0(IndexE1,Equipa1Nova,Participante2,E1B),
        nth0(IndexE2,Equipa2Nova,Participante1,E2B),
        S2 = [Equipa1Nova,Equipa2Nova].



:- set_random(seed(12345)). % set initial random seed
initial([[ana,alex,dora],[ivo,rita,rui]]).

% S is the solution
hrun1(S,_,_,_):- % standard hill climbing
	initial(S0), % initial solution
	hill_climbing(S0,[25,1,0,max],S),
        eval(S,_,_,_).

hrun2(S,_,_,_):- % stochastic hill climbing Prob=0.1
	initial(S0), % initial solution
        % 10000 iterations, report every 1000 iterations
	hill_climbing(S0,[25,1,0.2,max],S),
	eval(S,_,_,_).







inicio:- write("Bem vindo ao organizador de equipas. Por favor responta �s seguintes quest�es para configurar as equipas."), nl,nl,nl,write("Equipas predefinidas :"),initial(S0),write(S0),nl,nl,nl,write("1. Hill Climbing Standard"),nl,write("2. Hill Climbing Estocastico"),nl,write("3.Configuracoes"),nl, read(X),(
    (X==1), hrun1(_,_,_,_), nl;
    (X==2), hrun2(_,_,_,_), nl;
    (X==3), pergunta1).


 pergunta1:- write("Numero de pessoas por equipa?"),nl,
 read(Resposta1),criarEquipas(Resposta1,Equipas),nl,pergunta2(Equipas,Resposta1).
 pergunta2(_,0):-pergunta3.
 pergunta2([E1,E2],NParticipantes):-nl,write([E1,E2]),write("Inserir nome:"),read(Nome1),nl,write("1.Inserir na equipa 1"),nl,write("2.Inserir na equipa 2"),read(X),(
    (X==1),adicionarParticipante(Nome1,E1,EN1),pergunta2([EN1,E2],NParticipantes-1);
    (X==2),adicionarParticipante(Nome1,E2,EN2),pergunta2([E1,EN2],NParticipantes-1)),
    write([E1,E2]).

%pergunta3:-
% write("Insira o valor da antipatia?"),read(Resposta3),nl. pergunta4:-
 %write("Insira o valor da antipatia?"),nl.




adicionarParticipante(Part,Lista,Part|Lista).
criarEquipas(NParticipantes,Equipas):-
    length(E1,NParticipantes), maplist(=([]),E1),
    length(E2,NParticipantes), maplist(=([]),E2),
    Equipas=[E1,E2].


