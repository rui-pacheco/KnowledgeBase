:- [forward,proof,bdGinasio].
:- dynamic(fact/1).

:- initialization(inicio).
:- op( 800, fx, if).
:- op( 700, xfx, then).
:- op( 300, xfy, or).
:- op( 200, xfy, and).

%ITERACAO dezasseisanosoumais%
%Competicao
if dezasseisanosoumais and competicao and grupo and danca and noveastreze then '0'.
if dezasseisanosoumais and competicao and grupo and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and competicao and grupo and danca and dezasseteasvinteeduas then '0'.

if dezasseisanosoumais and competicao and grupo and naodanca and noveastreze then '4'.
if dezasseisanosoumais and competicao and grupo and naodanca and trezeasdezassete then '5'. %nao tem
if dezasseisanosoumais and competicao and grupo and naodanca and dezasseteasvinteeduas then '5'.



if dezasseisanosoumais and competicao and individual and danca and noveastreze then '0'.
if dezasseisanosoumais and competicao and individual and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and competicao and individual and danca and dezasseteasvinteeduas then '0'.

if dezasseisanosoumais and competicao and individual and naodanca and noveastreze then '14'.
if dezasseisanosoumais and competicao and individual and naodanca and trezeasdezassete then '14'.
if dezasseisanosoumais and competicao and individual and naodanca and dezasseteasvinteeduas then '14'.


%Fisioterapia

if dezasseisanosoumais and fisioterapia and grupo and danca and noveastreze then '0'.
if dezasseisanosoumais and fisioterapia  and grupo and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and fisioterapia  and grupo and danca and dezasseteasvinteeduas then '0'.

if dezasseisanosoumais and fisioterapia  and grupo and naodanca and  noveastreze then '0'.
if dezasseisanosoumais and fisioterapia  and grupo and naodanca and trezeasdezassete then '0'.
if dezasseisanosoumais and fisioterapia  and grupo and naodanca and dezasseteasvinteeduas then '0'.



if dezasseisanosoumais and fisioterapia  and individual and danca and  noveastreze then '0'.
if dezasseisanosoumais and fisioterapia  and individual and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and fisioterapia  and individual and danca and dezasseteasvinteeduas then '0'.

if dezasseisanosoumais and fisioterapia  and individual and naodanca and  noveastreze then '12'.
if dezasseisanosoumais and fisioterapia  and individual and naodanca and trezeasdezassete then '12'.
if dezasseisanosoumais and fisioterapia  and individual and naodanca and dezasseteasvinteeduas then '12'.


%Hipertrofia

if dezasseisanosoumais and hipertrofia and grupo and danca and  noveastreze then '0'.
if dezasseisanosoumais and hipertrofia  and grupo and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and hipertrofia and grupo and danca and dezasseteasvinteeduas then '8'.

if dezasseisanosoumais and hipertrofia and grupo and naodanca and noveastreze then '9'.
if dezasseisanosoumais and hipertrofia  and grupo and naodanca and trezeasdezassete then '4'.
if dezasseisanosoumais and hipertrofia  and grupo and naodanca and dezasseteasvinteeduas then '5'.



if dezasseisanosoumais and hipertrofia  and individual and danca and noveastreze then '0'.
if dezasseisanosoumais and hipertrofia  and individual and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and hipertrofia  and individual and danca and dezasseteasvinteeduas then '0'.

if dezasseisanosoumais and hipertrofia  and individual and naodanca and noveastreze then '13'.
if dezasseisanosoumais and hipertrofia  and individual and naodanca and trezeasdezassete then '13'.
if dezasseisanosoumais and hipertrofia  and individual and naodanca and dezasseteasvinteeduas then '13'.

%Perda de Peso


if dezasseisanosoumais and perdaPeso and grupo and danca and noveastreze then '6'.
if dezasseisanosoumais and perdaPeso and grupo and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and perdaPeso and grupo and danca and dezasseteasvinteeduas then '8'.

if dezasseisanosoumais and perdaPeso and grupo and naodanca and noveastreze then '9'.
if dezasseisanosoumais and perdaPeso and grupo and naodanca and trezeasdezassete then '5'.
if dezasseisanosoumais and perdaPeso and grupo and naodanca and dezasseteasvinteeduas then '5'.



if dezasseisanosoumais and perdaPeso  and individual and danca and noveastreze then '0'.
if dezasseisanosoumais and perdaPeso  and individual and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and perdaPeso  and individual and danca and dezasseteasvinteeduas then '0'.

if dezasseisanosoumais and perdaPeso  and individual and naodanca and noveastreze then '13'.
if dezasseisanosoumais and perdaPeso  and individual and naodanca and trezeasdezassete then '13'.
if dezasseisanosoumais and perdaPeso  and individual and naodanca and dezasseteasvinteeduas then '13'.


%Manter Peso

if dezasseisanosoumais and manter and grupo and danca and noveastreze then '6'.
if dezasseisanosoumais and manter and grupo and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and manter and grupo and danca and dezasseteasvinteeduas then '8'.

if dezasseisanosoumais and manter and grupo and naodanca and noveastreze then '9'.
if dezasseisanosoumais and manter and grupo and naodanca and trezeasdezassete then '5'.
if dezasseisanosoumais and manter and grupo and naodanca and dezasseteasvinteeduas then '5'.



if dezasseisanosoumais and manter  and individual and danca and noveastreze then '0'.
if dezasseisanosoumais and manter  and individual and danca and trezeasdezassete then '0'. %nao tem
if dezasseisanosoumais and manter  and individual and danca and dezasseteasvinteeduas then '0'.

if dezasseisanosoumais and manter  and individual and naodanca and noveastreze then '13'.
if dezasseisanosoumais and manter  and individual and naodanca and trezeasdezassete then '13'.
if dezasseisanosoumais and manter  and individual and naodanca and dezasseteasvinteeduas then '13'.


%ITERACAO dozeaosdezasseisanos%
%Competicao
if dozeaosdezasseisanos and competicao and grupo and danca and noveastreze then '0'.
if dozeaosdezasseisanos and competicao and grupo and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and competicao and grupo and danca and dezasseteasvinteeduas then '0'.

if dozeaosdezasseisanos and competicao and grupo and naodanca and noveastreze then '0'.
if dozeaosdezasseisanos and competicao and grupo and naodanca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and competicao and grupo and naodanca and dezasseteasvinteeduas then '8'.



if dozeaosdezasseisanos and competicao and individual and danca and noveastreze then '0'.
if dozeaosdezasseisanos and competicao and individual and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and competicao and individual and danca and dezasseteasvinteeduas then '0'.

if dozeaosdezasseisanos and competicao and individual and naodanca and noveastreze then '13'.
if dozeaosdezasseisanos and competicao and individual and naodanca and trezeasdezassete then '13'.
if dozeaosdezasseisanos and competicao and individual and naodanca and dezasseteasvinteeduas then '13'.


%Fisioterapia

if dozeaosdezasseisanos and fisioterapia and grupo and danca and noveastreze then '0'.
if dozeaosdezasseisanos and fisioterapia  and grupo and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and fisioterapia  and grupo and danca and dezasseteasvinteeduas then '0'.

if dozeaosdezasseisanos and fisioterapia  and grupo and naodanca and  noveastreze then '0'.
if dozeaosdezasseisanos and fisioterapia  and grupo and naodanca and trezeasdezassete then '0'.
if dozeaosdezasseisanos and fisioterapia  and grupo and naodanca and dezasseteasvinteeduas then '0'.



if dozeaosdezasseisanos and fisioterapia  and individual and danca and  noveastreze then '0'.
if dozeaosdezasseisanos and fisioterapia  and individual and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and fisioterapia  and individual and danca and dezasseteasvinteeduas then '0'.

if dozeaosdezasseisanos and fisioterapia  and individual and naodanca and  noveastreze then '12'.
if dozeaosdezasseisanos and fisioterapia  and individual and naodanca and trezeasdezassete then '12'.
if dozeaosdezasseisanos and fisioterapia  and individual and naodanca and dezasseteasvinteeduas then '12'.


%Hipertrofia

if dozeaosdezasseisanos and hipertrofia and grupo and danca and  noveastreze then '0'.
if dozeaosdezasseisanos and hipertrofia  and grupo and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and hipertrofia and grupo and danca and dezasseteasvinteeduas then '0'.

if dozeaosdezasseisanos and hipertrofia and grupo and naodanca and noveastreze then '0'.
if dozeaosdezasseisanos and hipertrofia  and grupo and naodanca and trezeasdezassete then '0'.
if dozeaosdezasseisanos and hipertrofia  and grupo and naodanca and dezasseteasvinteeduas then '0'.



if dozeaosdezasseisanos and hipertrofia  and individual and danca and noveastreze then '0'.
if dozeaosdezasseisanos and hipertrofia  and individual and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and hipertrofia  and individual and danca and dezasseteasvinteeduas then '0'.

if dozeaosdezasseisanos and hipertrofia  and individual and naodanca and noveastreze then '13'.
if dozeaosdezasseisanos and hipertrofia  and individual and naodanca and trezeasdezassete then '13'.
if dozeaosdezasseisanos and hipertrofia  and individual and naodanca and dezasseteasvinteeduas then '13'.

%Perda de Peso


if dozeaosdezasseisanos and perdaPeso and grupo and danca and noveastreze then '6'.
if dozeaosdezasseisanos and perdaPeso and grupo and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and perdaPeso and grupo and danca and dezasseteasvinteeduas then '8'.

if dozeaosdezasseisanos and perdaPeso and grupo and naodanca and noveastreze then '9'.
if dozeaosdezasseisanos and perdaPeso and grupo and naodanca and trezeasdezassete then '5'.
if dozeaosdezasseisanos and perdaPeso and grupo and naodanca and dezasseteasvinteeduas then '5'.



if dozeaosdezasseisanos and perdaPeso  and individual and danca and noveastreze then '0'.
if dozeaosdezasseisanos and perdaPeso  and individual and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and perdaPeso  and individual and danca and dezasseteasvinteeduas then '0'.

if dozeaosdezasseisanos and perdaPeso  and individual and naodanca and noveastreze then '13'.
if dozeaosdezasseisanos and perdaPeso  and individual and naodanca and trezeasdezassete then '13'.
if dozeaosdezasseisanos and perdaPeso  and individual and naodanca and dezasseteasvinteeduas then '13'.




%Manter Peso

if dozeaosdezasseisanos and manter and grupo and danca and noveastreze then '11'.
if dozeaosdezasseisanos and manter and grupo and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and manter and grupo and danca and dezasseteasvinteeduas then '8'.

if dozeaosdezasseisanos and manter and grupo and naodanca and noveastreze then '9'.
if dozeaosdezasseisanos and manter and grupo and naodanca and trezeasdezassete then '5'.
if dozeaosdezasseisanos and manter and grupo and naodanca and dezasseteasvinteeduas then '5'.



if dozeaosdezasseisanos and manter  and individual and danca and noveastreze then '0'.
if dozeaosdezasseisanos and manter  and individual and danca and trezeasdezassete then '0'. %nao tem
if dozeaosdezasseisanos and manter  and individual and danca and dezasseteasvinteeduas then '0'.

if dozeaosdezasseisanos and manter  and individual and naodanca and noveastreze then '13'.
if dozeaosdezasseisanos and manter  and individual and naodanca and trezeasdezassete then '13'.
if dozeaosdezasseisanos and manter  and individual and naodanca and dezasseteasvinteeduas then '13'.


%ITERACAO oitoaosdozeanos%
%Competicao
if oitoaosdozeanos and competicao and grupo and danca and noveastreze then '0'.
if oitoaosdozeanos and competicao and grupo and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and competicao and grupo and danca and dezasseteasvinteeduas then '0'.

if oitoaosdozeanos and competicao and grupo and naodanca and noveastreze then '0'.
if oitoaosdozeanos and competicao and grupo and naodanca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and competicao and grupo and naodanca and dezasseteasvinteeduas then '0'.



if oitoaosdozeanos and competicao and individual and danca and noveastreze then '0'.
if oitoaosdozeanos and competicao and individual and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and competicao and individual and danca and dezasseteasvinteeduas then '0'.

if oitoaosdozeanos and competicao and individual and naodanca and noveastreze then '0'.
if oitoaosdozeanos and competicao and individual and naodanca and trezeasdezassete then '0'.
if oitoaosdozeanos and competicao and individual and naodanca and dezasseteasvinteeduas then '0'.


%Fisioterapia

if oitoaosdozeanos and fisioterapia and grupo and danca and noveastreze then '0'.
if oitoaosdozeanos and fisioterapia  and grupo and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and fisioterapia  and grupo and danca and dezasseteasvinteeduas then '0'.

if oitoaosdozeanos and fisioterapia  and grupo and naodanca and  noveastreze then '0'.
if oitoaosdozeanos and fisioterapia  and grupo and naodanca and trezeasdezassete then '0'.
if oitoaosdozeanos and fisioterapia  and grupo and naodanca and dezasseteasvinteeduas then '0'.



if oitoaosdozeanos and fisioterapia  and individual and danca and  noveastreze then '0'.
if oitoaosdozeanos and fisioterapia  and individual and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and fisioterapia  and individual and danca and dezasseteasvinteeduas then '0'.

if oitoaosdozeanos and fisioterapia  and individual and naodanca and  noveastreze then '0'.
if oitoaosdozeanos and fisioterapia  and individual and naodanca and trezeasdezassete then '0'.
if oitoaosdozeanos and fisioterapia  and individual and naodanca and dezasseteasvinteeduas then '0'.


%Hipertrofia

if oitoaosdozeanos and hipertrofia and grupo and danca and  noveastreze then '0'.
if oitoaosdozeanos and hipertrofia  and grupo and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and hipertrofia and grupo and danca and dezasseteasvinteeduas then '0'.

if oitoaosdozeanos and hipertrofia and grupo and naodanca and noveastreze then '0'.
if oitoaosdozeanos and hipertrofia  and grupo and naodanca and trezeasdezassete then '0'.
if oitoaosdozeanos and hipertrofia  and grupo and naodanca and dezasseteasvinteeduas then '0'.



if oitoaosdozeanos and hipertrofia  and individual and danca and noveastreze then '0'.
if oitoaosdozeanos and hipertrofia  and individual and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and hipertrofia  and individual and danca and dezasseteasvinteeduas then '0'.

if oitoaosdozeanos and hipertrofia  and individual and naodanca and noveastreze then '13'.
if oitoaosdozeanos and hipertrofia  and individual and naodanca and trezeasdezassete then '13'.
if oitoaosdozeanos and hipertrofia  and individual and naodanca and dezasseteasvinteeduas then '13'.

%Perda de Peso


if oitoaosdozeanos and perdaPeso and grupo and danca and noveastreze then '10'.
if oitoaosdozeanos and perdaPeso and grupo and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and perdaPeso and grupo and danca and dezasseteasvinteeduas then '2'.

if oitoaosdozeanos and perdaPeso and grupo and naodanca and noveastreze then '0'.
if oitoaosdozeanos and perdaPeso and grupo and naodanca and trezeasdezassete then '0'.
if oitoaosdozeanos and perdaPeso and grupo and naodanca and dezasseteasvinteeduas then '0'.



if oitoaosdozeanos and perdaPeso  and individual and danca and noveastreze then '0'.
if oitoaosdozeanos and perdaPeso  and individual and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and perdaPeso  and individual and danca and dezasseteasvinteeduas then '0'.

if oitoaosdozeanos and perdaPeso  and individual and naodanca and noveastreze then '0'.
if oitoaosdozeanos and perdaPeso  and individual and naodanca and trezeasdezassete then '0'.
if oitoaosdozeanos and perdaPeso  and individual and naodanca and dezasseteasvinteeduas then '0'.


%Manter Peso

if oitoaosdozeanos and manter and grupo and danca and noveastreze then '10'.
if oitoaosdozeanos and manter and grupo and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and manter and grupo and danca and dezasseteasvinteeduas then '2'.

if oitoaosdozeanos and manter and grupo and naodanca and noveastreze then '0'.
if oitoaosdozeanos and manter and grupo and naodanca and trezeasdezassete then '0'.
if oitoaosdozeanos and manter and grupo and naodanca and dezasseteasvinteeduas then '0'.



if oitoaosdozeanos and manter  and individual and danca and noveastreze then '0'.
if oitoaosdozeanos and manter  and individual and danca and trezeasdezassete then '0'. %nao tem
if oitoaosdozeanos and manter  and individual and danca and dezasseteasvinteeduas then '0'.

if oitoaosdozeanos and manter  and individual and naodanca and noveastreze then '0'.
if oitoaosdozeanos and manter  and individual and naodanca and trezeasdezassete then '0'.
if oitoaosdozeanos and manter  and individual and naodanca and dezasseteasvinteeduas then '0'.


%ITERACAO cincoaosoitoanos%
%Competicao
if cincoaosoitoanos and competicao and grupo and danca and noveastreze then '0'.
if cincoaosoitoanos and competicao and grupo and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and competicao and grupo and danca and dezasseteasvinteeduas then '0'.

if cincoaosoitoanos and competicao and grupo and naodanca and noveastreze then '0'.
if cincoaosoitoanos and competicao and grupo and naodanca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and competicao and grupo and naodanca and dezasseteasvinteeduas then '0'.



if cincoaosoitoanos and competicao and individual and danca and noveastreze then '0'.
if cincoaosoitoanos and competicao and individual and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and competicao and individual and danca and dezasseteasvinteeduas then '0'.

if cincoaosoitoanos and competicao and individual and naodanca and noveastreze then '0'.
if cincoaosoitoanos and competicao and individual and naodanca and trezeasdezassete then '0'.
if cincoaosoitoanos and competicao and individual and naodanca and dezasseteasvinteeduas then '0'.


%Fisioterapia

if cincoaosoitoanos and fisioterapia and grupo and danca and noveastreze then '10'.
if cincoaosoitoanos and fisioterapia  and grupo and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and fisioterapia  and grupo and danca and dezasseteasvinteeduas then '1'.

if cincoaosoitoanos and fisioterapia  and grupo and naodanca and  noveastreze then '0'.
if cincoaosoitoanos and fisioterapia  and grupo and naodanca and trezeasdezassete then '0'.
if cincoaosoitoanos and fisioterapia  and grupo and naodanca and dezasseteasvinteeduas then '0'.



if cincoaosoitoanos and fisioterapia  and individual and danca and  noveastreze then '0'.
if cincoaosoitoanos and fisioterapia  and individual and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and fisioterapia  and individual and danca and dezasseteasvinteeduas then '0'.

if cincoaosoitoanos and fisioterapia  and individual and naodanca and  noveastreze then '12'.
if cincoaosoitoanos and fisioterapia  and individual and naodanca and trezeasdezassete then '12'.
if cincoaosoitoanos and fisioterapia  and individual and naodanca and dezasseteasvinteeduas then '12'.


%Hipertrofia

if cincoaosoitoanos and hipertrofia and grupo and danca and  noveastreze then '0'.
if cincoaosoitoanos and hipertrofia  and grupo and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and hipertrofia and grupo and danca and dezasseteasvinteeduas then '0'.

if cincoaosoitoanos and hipertrofia and grupo and naodanca and noveastreze then '0'.
if cincoaosoitoanos and hipertrofia  and grupo and naodanca and trezeasdezassete then '0'.
if cincoaosoitoanos and hipertrofia  and grupo and naodanca and dezasseteasvinteeduas then '0'.



if cincoaosoitoanos and hipertrofia  and individual and danca and noveastreze then '0'.
if cincoaosoitoanos and hipertrofia  and individual and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and hipertrofia  and individual and danca and dezasseteasvinteeduas then '0'.

if cincoaosoitoanos and hipertrofia  and individual and naodanca and noveastreze then '0'.
if cincoaosoitoanos and hipertrofia  and individual and naodanca and trezeasdezassete then '0'.
if cincoaosoitoanos and hipertrofia  and individual and naodanca and dezasseteasvinteeduas then '0'.

%Perda de Peso


if cincoaosoitoanos and perdaPeso and grupo and danca and noveastreze then '10'.
if cincoaosoitoanos and perdaPeso and grupo and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and perdaPeso and grupo and danca and dezasseteasvinteeduas then '1'.

if cincoaosoitoanos and perdaPeso and grupo and naodanca and noveastreze then '0'.
if cincoaosoitoanos and perdaPeso and grupo and naodanca and trezeasdezassete then '0'.
if cincoaosoitoanos and perdaPeso and grupo and naodanca and dezasseteasvinteeduas then '0'.



if cincoaosoitoanos and perdaPeso  and individual and danca and noveastreze then '0'.
if cincoaosoitoanos and perdaPeso  and individual and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and perdaPeso  and individual and danca and dezasseteasvinteeduas then '.'.

if cincoaosoitoanos and perdaPeso  and individual and naodanca and noveastreze then '0'.
if cincoaosoitoanos and perdaPeso  and individual and naodanca and trezeasdezassete then '0'.
if cincoaosoitoanos and perdaPeso  and individual and naodanca and dezasseteasvinteeduas then '0'.


%Manter Peso

if cincoaosoitoanos and manter and grupo and danca and noveastreze then '10'.
if cincoaosoitoanos and manter and grupo and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and manter and grupo and danca and dezasseteasvinteeduas then '1'.

if cincoaosoitoanos and manter and grupo and naodanca and noveastreze then '0'.
if cincoaosoitoanos and manter and grupo and naodanca and trezeasdezassete then '0'.
if cincoaosoitoanos and manter and grupo and naodanca and dezasseteasvinteeduas then '0'.



if cincoaosoitoanos and manter  and individual and danca and noveastreze then '0'.
if cincoaosoitoanos and manter  and individual and danca and trezeasdezassete then '0'. %nao tem
if cincoaosoitoanos and manter  and individual and danca and dezasseteasvinteeduas then '0'.

if cincoaosoitoanos and manter  and individual and naodanca and noveastreze then '0'.
if cincoaosoitoanos and manter  and individual and naodanca and trezeasdezassete then '0'.
if cincoaosoitoanos and manter  and individual and naodanca and dezasseteasvinteeduas then '0'.

escreverResultado('0'):- nl,nl,write('nao foi encontrada modalidade perfeita'),nl,nl,reiniciar.

escreverResultado(P):- write(P),demo(P,Proof),modalidade(P,M,IC,EM,I,_,H),
nl,nl,
    write('Op�oes escolhidas'),nl,nl,
    write(Proof),nl,nl,nl,
    write('Esta e a modalidade que mais vai de encontro as suas escolhas:'),nl,nl,
    write('Modalidade: '), write(M), nl,nl,
    write('Intensidade Cardiovascular: '), write(IC),nl,nl,
    write('Esfor�o Muscular: '), write(EM), nl,nl,
    write('Intensidade Total: '), write(I), nl,nl,
    write('Horario: '),nl,write(H),
    nl, reiniciar.


reiniciar:- write('1. Voltar'),nl,
            write('2. Sair'),nl,
            write('Resposta:'),read(X),
			(nl,
            (X =:= 1), inicio;
            (X =:= 2), write('Volte Sempre'), halt).



inicio:- write('Bem vindo ao assistente � escolha de atividade fisica'),nl, write('Responda �s seguintes perguntas para saber a sua atividade fisica ideal'),nl,nl,write('1. Iniciar Teste'),nl,write('2.Sair do assistente'),nl,nl, read(X),verificar(X).
verificar(1):- pergunta1.
verificar(2):- halt.

pergunta1:-write('Qual a faixa et�ria em que se insere?'),nl,nl,write('1. 5 aos 8 anos'),nl, write('2. 8 aos 12 anos'),nl,write('3. 12 aos 16 anos'),nl,write('4. +16 anos'),nl, read(Resposta1),(
    (Resposta1==1), assert(fact(cincoaosoitoanos)), nl, pergunta2;
    (Resposta1==2), assert(fact(oitoaosdozeanos)), nl, pergunta2;
    (Resposta1==3), assert(fact(dozeaosdezasseisanos)), nl, pergunta2;
    (Resposta1==4), assert(fact(dezasseisanosoumais)), nl, pergunta2).

pergunta2:-write('Qual a raz�o para a pr�tica da atividade fisica?'),nl,nl,write('1. Competicao'),nl, write('2. Fisioterapia'),nl,write('3. Hipertrofia'),nl,write('4. Perda de Peso'),nl,write('5. Manutencao da condicao fisica'),nl, read(Resposta2),(
    (Resposta2==1), assert(fact(competicao)), nl, pergunta3;
    (Resposta2==2), assert(fact(fisioterapia)), nl, pergunta3;
    (Resposta2==3), assert(fact(hipertrofia)), nl, pergunta3;
    (Resposta2==4), assert(fact(perdaPeso)), nl, pergunta3;
    (Resposta2==5), assert(fact(manter)), nl, pergunta3).

pergunta3:-write('Prefere aulas de grupo ou treino individual'),nl,nl,write('1. Grupo'),nl, write('2. Individual'),nl, read(Resposta3),(
    (Resposta3==1), assert(fact(grupo)), nl, pergunta4;
    (Resposta3==2), assert(fact(individual)), nl, pergunta4).


pergunta4:-write('Gosta de dan�ar?'),nl,nl,write('1. Sim'),nl, write('2. Nao'),nl, read(Resposta4),(
    (Resposta4==1), assert(fact(danca)), nl, pergunta5;
    (Resposta4==2), assert(fact(naodanca)), nl, pergunta5).

pergunta5:-write('Qual � a sua disponibilidade?'),nl,nl,write('1. 09:00 - 13:00'),nl, write('2. 13:00 - 17:00'),nl,write('3. 17:00 - 22:00'),nl, read(Resposta5),(
    (Resposta5==1), assert(fact(noveastreze)), nl, final;
    (Resposta5==2), assert(fact(trezeasdezassete)), nl, final;
    (Resposta5==3), assert(fact(dezasseteasvinteeduas)), nl, final).


final:- nl,demo,retractall(fact).
