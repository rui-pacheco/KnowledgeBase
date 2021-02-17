:- [forward,proof,bdparteb].

:- dynamic(fact/1).

:- initialization(inicio).
:- op( 800, fx, if).
:- op( 700, xfx, then).
:- op( 300, xfy, or).
:- op( 200, xfy, and).

if vesselsMaiorZero and
asympt and
masculino then '2'.

if thalNorm and
vesselsMaiorUm and
iddMenorCinquentaQuatro then '1'.

if oldPeakMaiorDoisQuatro and
asympt then '2'.

if slopeUp and
feminino then '1'.

if execTrue and
masculino and
cholMaiorDuzentosQuatroQuatro then '2'.

if vesselsMaiorZero and
slopeFlat and
execFalse and
thalRev then '2'.

if execFalse and
feminino and
vesselsMenorZero then '1'.

if feminino and
execTrue then '2'.

if acucarTrue and
slopeUp then '1'.

if vesselsMenorZero and
acucarFalse and
iddEntreCinquentaUmSeis and
execFalse then '1'.

if execTrue and
iddMaiorCinquenta then '1'.

if execFalse and
thalFix then '1'.

if acucarFalse and
masculino and
slopeFlat and
oldPeakMaiorZeroSete then '2'.

if iddMaiorSessentaCinco then '1'.

if elecHyper and
asympt then '2'.

if elecHyper and
angina and
cholMenorIgualDuzentosSeteUm then '1'.

if elecHyper then '2'.

if vesselsMenorUm and acucarFalse and
cholMaiorDuzentosSeteUm then '2'.

if vesselsMenorUm then '1' .


inicio:- write('Bem vindo ao assistente de diagnóstico de doenças cardiovasculares.'),nl, write('Responda às seguintes perguntas para saber a se está em risco'),nl,nl,write('1. Iniciar Teste'),nl,write('2.Sair do assistente'),nl,nl, read(X),verificar(X).
verificar(1):- pergunta1.
verificar(2):- halt.
reiniciar:- write('1. Voltar'),nl,
            write('2. Sair'),nl,
            write('Resposta:'),read(X),
			(nl,
            (X =:= 1), inicio;
            (X =:= 2), write('Volte Sempre'), halt).

escreverResultado(P):- write(P),demo(P,Proof),dados(P,M),
nl,nl,
    write('Opçoes escolhidas'),nl,nl,
    write(Proof),nl,nl,nl,
    write('Resultado: '), write(M), nl,nl,
    nl, reiniciar.

pergunta1:-write('Insira a sua idade?'), read(Resposta1),(
    (Resposta1=<54), assert(fact(iddMenorCinquentaQuatro)), nl, pergunta2;
    (Resposta1>51, Resposta1=<56), assert(fact(iddEntreCinquentaUmSeis)), nl, pergunta2;
    (Resposta1>50), assert(fact(iddMaiorCinquenta)), nl, pergunta2;
    (Resposta1>65), assert(fact(iddMaiorSessentaCinco)), nl, pergunta2).

pergunta2:-write('Qual é a seu género?'),nl,nl,write('1. Masculino'),nl,write('2. Feminino'),nl, read(Resposta2),nl,(
    (Resposta2==1), assert(fact(masculino)), nl, pergunta3;
    (Resposta2==2), assert(fact(feminino)), nl, pergunta3).

pergunta3:-write('Tipo de dor no peito?'),nl,nl,write('1.Typical Angina (Falta de oxigénio no musculo do coração - sentimento de pressão no peito e sufoco'),nl,write('2. Atypical Angina (Sentimento de picadas no peito'),nl,write('3. Non-Anginal Pain'),nl,write('3. Asymptomatic (sem sintomas)'), read(Resposta3),(
    (Resposta3==1), assert(fact(angina)), nl, pergunta4;
    (Resposta3==2), assert(fact(abnang)), nl, pergunta4;
    (Resposta3==3), assert(fact(notang)), nl, pergunta4;
    (Resposta3==4), assert(fact(asympt)), nl, pergunta4).

pergunta4:-write('Insira o valor do seu colesterol?'), read(Resposta4),(
    (Resposta4>244), assert(fact(cholMaiorDuzentosQuatroQuatro)), nl, pergunta5;
    (Resposta4=<271), assert(fact(cholMenorIgualDuzentosSeteUm)), nl, pergunta5;
    (Resposta4>271),assert(fact(cholMaiorDuzentosSeteUm)),nl,pergunta5).

pergunta5:-write('O seu nivel de açucar no sangue é superior a 120'),nl,nl,write('1. Sim'),nl,write('2. Nao'),nl, read(Resposta5),nl,(
    (Resposta5==1), assert(fact(acucarTrue)), nl, pergunta6;
    (Resposta5==2), assert(fact(acucarFalse)), nl, pergunta6).

pergunta6:-write('Resultados Eletrocardiograma em repouso'),nl,nl,write('1. Normal'),nl,nl,write('2. Anormal'),nl,nl,write('3. Hypertrofia ventricular esquerda'), read(Resposta6),(
    (Resposta6==1), assert(fact(elecNormal)), nl, pergunta7;
    (Resposta6==2), assert(fact(elecAbnormal)), nl, pergunta7;
    (Resposta6==3),assert(fact(elecHyper)),nl,pergunta7).

pergunta7:-write('Tem dor no peito quando pratica exercicio fisico?'),nl,nl,write('1. Sim'),nl,nl,write('2. Nao'), read(Resposta7),(
    (Resposta7==1), assert(fact(execTrue)), nl, pergunta8;
    (Resposta7==2), assert(fact(execFalse)), nl, pergunta8).

pergunta8:-write('Oldpeak?'),nl,read(Resposta8),(
    (Resposta8>=2.4), assert(fact(oldPeakMaiorDoisQuatro)), nl, pergunta9;
    (Resposta8>=0.7), assert(fact(oldPeakMaiorZeroSete)), nl, pergunta9).



pergunta9:-write('Slope'),nl,nl,write('1. Up'),nl,nl,write('2. Flat'),nl,nl,write('3. Down'), read(Resposta9),(
    (Resposta9==1), assert(fact(slopeUp)), nl, pergunta10;
    (Resposta9==2), assert(fact(slopeFlat)), nl, pergunta10;
    (Resposta9==3),assert(fact(slopeDown)),nl,pergunta10).

pergunta10:-write('Vessels? Max 3'),nl, read(Resposta10),(
    (Resposta10>0), assert(fact(vesselsMaiorZero)), nl, pergunta11;
    (Resposta10=<1), assert(fact(vesselMenorUm)), nl, pergunta11;
    (Resposta10=<0),assert(fact(vesselMenorZero)),nl,pergunta11).



pergunta11:-write('Thal'),nl,nl,write('1. Normal'),nl,nl,write('2. Fixed'),nl,nl,write('3. Reverse'), read(Resposta11),(
    (Resposta11==1), assert(fact(thalNorm)), nl, final;
    (Resposta11==2), assert(fact(thalFix)), nl, final;
    (Resposta11==3),assert(fact(thalRev)),nl,final).

final:- nl,demo,retractall(fact).
