%base de dados
% Modalidade(nome,nivel de intensidade Cardiovascular, nivel de esfor�o
% muscular, (Intensidade =) Cardio + Muscular, (Horario =)
% [horario(dia,hora_inicio,pessoas_aula,hora_fim)])
modalidade('1',ballet1,3,3,6,grupo,[
                horario(segunda,18:15,19:45)]).
modalidade('2',ballet2,4,4,8,grupo,[
                horario(segunda,18:45,19:30)]).
modalidade('3',ballet3,5,4,9,grupo,[
                horario(segunda,19:30,20:15)]).
modalidade('4',circuito,9,8,17,grupo,[
                 horario(quinta,18:45,19:30),
                 horario(sexta,12:45,13:39)]).
modalidade('5',spinning,9,6,15,grupo,[
                 horario(terca,12:45,13:30),
                 horario(terca,19:30,20:15),
                 horario(quarta,18:45,19:30),
                 horario(quinta,12:45,13:30),
                 horario(quinta,19:30,20:15),
                 horario(quinta,20:30,21:00),
                 horario(sexta,18:15,19:30)]).
modalidade('6',zumba,7,5,12,grupo,[
              horario(terca,18:30,19:15),
              horario(sexta,10:00,11:00)]).
modalidade('7',stepgap,7,6,13,grupo,[
                horario(quarta,19:45,20:30)]).
modalidade('8',sfxcore,8,8,16,grupo,[
                horario(sexta,19:30,20:15)]).
modalidade('9',kickboxing,7,7,14,grupo,[
                   horario(sabado,11:30,12:30)]).
modalidade('10',hiphop1,5,5,10,grupo,[
                horario(sabado,10:00,10:45)]).
modalidade('11',hiphop2,6,5,11,grupo,[
                horario(sabado,10:45,11:30)]).
modalidade('12',plano1,3,3,6,individual,[
                horario(livre,09:00,21:30)]).
modalidade('13',plano2,6,6,12,individual,[
                horario(livre,09:00,21:30)]).
modalidade('14',plano3,9,9,18,individual,[
                horario(livre,09:00,21:30)]).













