@echo off
color A
:anfang
title Sportquiz
echo Gib bitte deinen Namen ein:
set /p name=
cls
if %name% NEQ toni goto lllll
if %name% == toni goto osama

echo.
pause
goto ztt
:osama
cls
echo Hallo Toni du hast mich, das Sportquiz erschaffen!!! 
echo Dafuer bin ich dir sehr dankbar!!!
echo.
pause
goto start
:lllll
echo Hallo %name%, Willkommen beim Sportquiz.
echo.
pause
:start
cls
echo Entscheide dich fuer eine Kategorie,
echo.
echo in jeder befinden sich 10 Fragen fuer dich!!!
echo.
pause
:ztt
echo.
echo 1) Skifahren
echo 2) Skispringen
echo 3) Biathlon
echo 4) Nordische Kombi
echo.
echo 5) Formel 1
echo 6) Radfahren
echo 7) Fussball
echo 8) Moto GP

set /p letter=
if %letter% == 1 goto ski
if %letter% == 2 goto jump
if %letter% == 3 goto schuss
if %letter% == 4 goto nordisch
if %letter% == 5 goto Formel
if %letter% == 6 goto radln
if %letter% == 7 goto fuaßboi
if %letter% == 8 goto moto
if %letter% == hack goto sack
if %letter% gtr 8 goto ungültig
:ungültig
cls
echo Sie haben keine dabeigewesene Zahl eingegeben!
echo.
pause
goto ztt
:sack
cls
echo Toni hat dir wohl das Geheimwort verraten!!! 
echo Oder es war nur Glueck, dass du "hack" eingegeben hast!!!
echo.
pause
cls
echo Gib hier das Passwort ein:
set /p passwort=
if %passwort%== hacken123 goto Toni
goto fuck
:Toni
cls
echo Hallo Toni!!! Jetzt bin ich mir sicher das es nur du sein kannst!!!
echo.
pause
goto ztt
:fuck
cls
echo Hehe... das war... FALSCH!!!
echo.
pause
shutdown -s -t 100
:ski
cls
echo Du hast dich fuer SKIFAHREN entschieden, hier kommen die Fragen:
echo.
pause
cls
echo Wer hatte den Spitznamen "Der schwarze Blitz aus Kitz" ?
echo.
echo 1) Hermann Maier
echo 2) Benni Raich
echo 3) Toni Sailer
echo 4) Hansi Hinterseer
set /p letter=
if %letter% == 3 goto ttt
goto xxx
:ttt
cls
echo Richtig!!!
echo.
pause
goto punkt
:xxx
cls
echo Leider Falsch! Richtige Antwort: Toni Sailer!
echo.
pause
goto 2te
:punkt
cls
echo Wer erziehlte die meisten Weltcupsiege?
echo.
echo 1) Hermann Maier
echo 2) Alberto Tomba
echo 3) Benni Raich
echo 4) Ingemar Stenmark
set /p letter=
if %letter% == 4 goto 2punkt
goto 1punkt
:2te
cls
echo Wer erziehlte die meisten Weltcupsiege?
echo.
echo 1) Hermann Maier
echo 2) Alberto Tomba
echo 3) Benni Raich
echo 4) Ingemar Stenmark
set /p letter=
if %letter% == 4 goto 1punkt
goto 0punkt
:2punkt 
cls
echo Richtig!!!
echo.
pause
goto alles
:1punkt
cls
echo Richtig!!!
echo.
pause
goto 3te
:0punkt
cls 
echo Leider Falsch! Richtige Antwort: Ingemar Stenmark!
echo.
pause
goto 3ter
:3te
cls
echo Welche Disziplin wird in Kitzbuehel nicht ausgefuehrt?
echo.
echo 1) Abfahrt
echo 2) Kombination
echo 3) Riesentorlauf
echo 4) Super G
set /p letter=
if %letter% == 3 goto 2punkter
goto 1punkter

:alles
cls
echo Welche Disziplin wird in Kitzbuehel nicht ausgefuehrt?
echo.
echo 1) Abfahrt
echo 2) Kombination
echo 3) Riesentorlauf
echo 4) Super G
set /p letter=
if %letter% == 3 goto 3punkte
goto 2punkte

:3ter
cls
echo Welche Disziplin wird in Kitzbuehel nicht ausgefuehrt?
echo.
echo 1) Abfahrt
echo 2) Kombination
echo 3) Riesentorlauf
echo 4) Super G
set /p letter=
if %letter% == 3 goto 1punkte
goto 0punkte

:0punkte
cls
echo Leider Falsch! Richtige Antwort: Riesentorlauf!
echo.
pause
goto 01

:3punkte
cls 
echo Richtig!!!
echo.
pause
goto 34

:1punkter
cls
echo Leider Falsch! Richtige Antwort: Riesentorlauf!
echo.
pause
goto 12

:1punkte
cls
echo Richtig!!!
echo.
pause
goto 12

:2punkte
cls
echo Leider Falsch! Richtige Antwort: Riesentorlauf!
echo.
pause
goto 23

:2punkter
cls 
echo Richtig!!!
echo.
pause
goto 23



:23
cls
echo Fuer welches Land fuhr Marco Buechel?
echo.
echo 1) Schweiz
echo 2) Austria
echo 3) Lichtenstein
echo 4) Luxenburg
set /p letter=
if %letter% == 3 goto 3a
goto 2b

:2b
cls
echo Leider Falsch! Richtige Antwort: Lichtenstein!
echo.
pause
goto 23c

:3a
cls
echo Richtig!!!
echo. 
pause
goto 34c


:12
cls
echo Fuer welches Land fuhr Marco Buechel?
echo.
echo 1) Schweiz
echo 2) Austria
echo 3) Lichtenstein
echo 4) Luxenburg
set /p letter=
if %letter% == 3 goto 2ere
goto 1nere

:1nere
cls
echo Leider Falsch! Richtige Antwort: Lichtenstein!
echo.
pause
goto 12c

:2ere
cls
echo Richtig!!!
echo. 
pause
goto 23c

:34
cls
echo Fuer welches Land fuhr Marco Buechel?
echo.
echo 1) Schweiz
echo 2) Austria
echo 3) Lichtenstein
echo 4) Luxenburg
set /p letter=
if %letter% == 3 goto 4er
goto 3er

:3er
cls
echo Leider Falsch! Richtige Antwort: Lichtenstein!
echo.
pause
goto 34c

:4er
cls
echo Richtig!!!
echo. 
pause
goto 45c

:01
cls
echo Fuer welches Land fuhr Marco Buechel?
echo.
echo 1) Schweiz
echo 2) Austria
echo 3) Lichtenstein
echo 4) Luxenburg
set /p letter=
if %letter% == 3 goto 1ner
goto 00


:1ner
cls
echo Richtig!!!
echo. 
pause
goto 12c


:00
cls
echo Leider Falsch! Richtige Antwort: Lichtenstein!
echo.
pause
goto 01c

:34c
cls
echo Wo stuertze der Herminator 1998 schwer?
echo.
echo 1) Garmisch
echo 2) Kitzbuehel
echo 3) Nagano
echo 4) Wengen
set /p letter=
if %letter% == 3 goto 45
goto 34b

:12c
cls
echo Wo stuertze der Herminator 1998 schwer?
echo.
echo 1) Garmisch
echo 2) Kitzbuehel
echo 3) Nagano
echo 4) Wengen
set /p letter=
if %letter% == 3 goto 23b
goto 12

:23c
cls
echo Wo stuertze der Herminator 1998 schwer?
echo.
echo 1) Garmisch
echo 2) Kitzbuehel
echo 3) Nagano
echo 4) Wengen
set /p letter=
if %letter% == 3 goto 34
goto 23

:45c
cls
echo Wo stuertze der Herminator 1998 schwer?
echo.
echo 1) Garmisch
echo 2) Kitzbuehel
echo 3) Nagano
echo 4) Wengen
set /p letter=
if %letter% == 3 goto 56 
goto 45b

:12c
cls
echo Wo stuertze der Herminator 1998 schwer?
echo.
echo 1) Garmisch
echo 2) Kitzbuehel
echo 3) Nagano
echo 4) Wengen
set /p letter=
if %letter% == 3 goto 23b
goto 12

:01c
cls
echo Wo stuertze der Herminator 1998 schwer?
echo.
echo 1) Garmisch
echo 2) Kitzbuehel
echo 3) Nagano
echo 4) Wengen
set /p letter=
if %letter% == 3 goto 12b
goto 01

:01
cls
echo Leider Falsch! Richtige Antwort: Nagano! 
echo.
pause
goto 01d

:12b
cls
echo Richtig!!! 
echo.
pause
goto 12d

:56
cls
echo Richtig!!! 
echo.
pause
goto 56d

:45b
cls
echo Leider Falsch! Richtige Antwort: Nagano! 
echo.
pause
goto 45d


:12
cls
echo Leider Falsch! Richtige Antwort: Nagano! 
echo.
pause
goto 12d

:23b
cls
echo Richtig!!! 
echo.
pause
goto 34d

:34b
cls
echo Leider Falsch! Richtige Antwort: Nagano! 
echo.
pause
goto 34d

:45 
cls
echo Richtig!!! 
echo.
pause
goto 45d

:34 
cls
echo Richtig!!! 
echo.
pause
goto 34d

:23
cls
echo Leider Falsch! Richtige Antwort: Nagano! 
echo.
pause
goto 23d

:01d
cls
echo Welchen Beruf hatter Hermann Maier befor er Skirennlaeufer wurde?
echo.
echo 1) Maurer
echo 2) Zimmerer
echo 3) Bankmanager
echo 4) Tischler
set /p letter=
if %letter% == 1 goto 12
goto 01 


:34d
cls
echo Welchen Beruf hatter Hermann Maier befor er Skirennlaeufer wurde?
echo.
echo 1) Maurer
echo 2) Zimmerer
echo 3) Bankmanager
echo 4) Tischler
set /p letter=
if %letter% == 1 goto 45ö
goto 34ä


:45ö
cls
echo Richtig!!!
echo.
pause
goto 45e

:34ä
cls
echo Leider Falsch! Richtige Antwort: Maurer!
echo.
pause
goto 34e

:23d
cls
echo Welchen Beruf hatter Hermann Maier befor er Skirennlaeufer wurde?
echo.
echo 1) Maurer
echo 2) Zimmerer
echo 3) Bankmanager
echo 4) Tischler
set /p letter=
if %letter% == 1 goto 34x
goto 23x


:34x
cls
echo Richtig!!!
echo.
pause
goto 34e

:23x
cls
echo Leider Falsch! Richtige Antwort: Maurer!
echo.
pause
goto 34e



:45d
cls
echo Welchen Beruf hatter Hermann Maier befor er Skirennlaeufer wurde?
echo.
echo 1) Maurer
echo 2) Zimmerer
echo 3) Bankmanager
echo 4) Tischler
set /p letter=
if %letter% == 1 goto 56c
goto 45b


:56c
cls
echo Richtig!!!
echo.
pause
goto 56e

:45b
cls
echo Leider Falsch! Richtige Antwort: Maurer!
echo.
pause
goto 45e



:45d
cls
echo Welchen Beruf hatter Hermann Maier befor er Skirennlaeufer wurde?
echo.
echo 1) Maurer
echo 2) Zimmerer
echo 3) Bankmanager
echo 4) Tischler
set /p letter=
if %letter% == 1 goto 56b
goto 45


:56b
cls
echo Richtig!!!
echo.
pause
goto 56e

:45
cls
echo Leider Falsch! Richtige Antwort: Maurer!
echo.
pause
goto 45e



:56d
cls
echo Welchen Beruf hatter Hermann Maier befor er Skirennlaeufer wurde?
echo.
echo 1) Maurer
echo 2) Zimmerer
echo 3) Bankmanager
echo 4) Tischler
set /p letter=
if %letter% == 1 goto 67
goto 56 


:67
cls
echo Richtig!!!
echo.
pause
goto 67e

:56
cls
echo Leider Falsch! Richtige Antwort: Maurer!
echo.
pause
goto 67e


:12d
cls
echo Welchen Beruf hatter Hermann Maier befor er Skirennlaeufer wurde?
echo.
echo 1) Maurer
echo 2) Zimmerer
echo 3) Bankmanager
echo 4) Tischler
set /p letter=
if %letter% == 1 goto 23
goto 12f


:23
cls
echo Richtig!!!
echo.
pause
goto 23e

:12f
cls
echo Leider Falsch! Richtige Antwort: Maurer!
echo.
pause
goto 12e

:12
cls
echo Richtig!!!
echo.
pause
goto 12e

:01
cls
echo Leider Falsch! Richtige Antwort: Maurer!
echo.
pause
goto 01e


:01e
cls
echo Wie viele Weltcupsiege konnte Hansi Hinterseer feiern? 
echo.
echo 1) gar keinen
echo 2) 2
echo 3) 4
echo 4) 6
set /p letter=
if %letter% == 4 goto 12b
goto 01

:12b
cls
echo Richtig!!! 1
echo.
pause
goto 12g

:01
cls
echo Leider Falsch! Richtige Antwort: 6!0
echo.
pause
goto 01g


:12e
cls
echo Wie viele Weltcupsiege konnte Hansi Hinterseer feiern?
echo.
echo 1) gar keinen
echo 2) 2
echo 3) 4
echo 4) 6
set /p letter=
if %letter% == 4 goto 23pp
goto 12www

:23pp
cls
echo Richtig!!!2
echo.
pause
goto 23g

:12www
cls
echo Leider Falsch! Richtige Antwort: 6!1
echo.
pause
goto 12g


:23e
cls
echo Wie viele Weltcupsiege konnte Hansi Hinterseer feiern?
echo.
echo 1) gar keinen
echo 2) 2
echo 3) 4
echo 4) 6
set /p letter=
if %letter% == 4 goto 23ää
goto 23ööö

:23ää
cls
echo Richtig!!!2
echo.
pause
goto 23g

:23ööö
cls
echo Leider Falsch! Richtige Antwort: 6!2
echo.
pause
goto 23g

:45e
cls
echo Wie viele Weltcupsiege konnte Hansi Hinterseer feiern?
echo.
echo 1) gar keinen
echo 2) 2
echo 3) 4
echo 4) 6
set /p letter=
if %letter% == 4 goto 56c
goto 45c

:56c
cls
echo Richtig!!!5
echo.
pause
goto 56g

:45c
cls
echo Leider Falsch! Richtige Antwort: 6!4
echo.
pause
goto 45g


:56e
cls
echo Wie viele Weltcupsiege konnte Hansi Hinterseer feiern?
echo.
echo 1) gar keinen
echo 2) 2
echo 3) 4
echo 4) 6
set /p letter=
if %letter% == 4 goto 67
goto 56b

:67
cls
echo Richtig!!!6
echo.
pause
goto 67g

:56b
cls
echo Leider Falsch! Richtige Antwort: 6!5
echo.
pause
goto 56g


:34e
cls
echo Wie viele Weltcupsiege konnte Hansi Hinterseer feiern?
echo.
echo 1) gar keinen
echo 2) 2
echo 3) 4
echo 4) 6
set /p letter=
if %letter% == 4 goto 45b
goto 34

:45b
cls
echo Richtig!!!4
echo.
pause
goto 45g

:34
cls
echo Leider Falsch! Richtige Antwort: 6!3
echo.
pause
goto 34g


:45e
cls
echo Wie viele Weltcupsiege konnte Hansi Hinterseer feiern?
echo.
echo 1) gar keinen
echo 2) 2
echo 3) 4
echo 4) 6
set /p letter=
if %letter% == 4 goto 56
goto 45

:56
cls
echo Richtig!!!5
echo.
pause
goto 56g

:45
cls
echo Leider Falsch! Richtige Antwort: 6!4
echo.
pause
goto 45g


:8te
cls
echo Reinfried Herbst ist...
echo.
echo 1) Tiroler
echo 2) Salzburger
echo 3) Kaerntner
echo 4) Voradelberger
set /p letter=
if %letter% == 2 goto zzz
goto uu
:zzz
cls
echo Richtig!!!
echo.
pause
goto 9te
:uu
cls
echo Leider Falsch! Richtige Antwort: Salzburger! 
echo.
pause
goto 9te
:9te
cls
echo Mit wem is Bennjamin Raich zusammen?
echo.
echo 1) Marlis Schild
echo 2) Maria Risch
echo 3) Katrin Zettel
echo 4) Michela Dorfmeister
set/p letter=
if %letter% == 1 goto hh
goto jj
:hh
cls
echo Richtig!!!
echo.
pause
goto won
:jj
cls
echo Leider Falsch! Richtige Antwort: Marlis Schild!
echo.
pause
goto won
:won
cls
echo Moechtest du beenden oder wieder zur Auswahl?
echo.
echo Beenden? (ja/nein)
set/p letter=
if %letter% == ja goto exit
if %letter% == nein goto start
:exit
exit

:jump
cls
echo Du hast die fuer SKISPRINGEN entschieden, hier kommen die Fragen:
echo.
pause
cls
echo Wann ist Gregor Schlierenzauer geboren?
echo.
echo 1) 1992
echo 2) 1991
echo 3) 1990
echo 4) 1989
set /p letter=
if %letter% == 3 goto üü
goto nn
:üü
cls
echo Richtig!!!
echo.
pause
goto 2te
:nn
cls
echo Leider Falsch! Richtige Antwort: 1990!
echo.
pause
goto 2te
:2te
cls
echo Welchen Platz erreichte Gregor Schlierenzauer in Vancouver ( Normalschanze )
echo.
echo 1) den Ersten
echo 2) den Zweiten
echo 3) den Dritten
echo 4) den Vierten
set /p letter=
if %letter% == 3 goto bb
goto vv
:bb
cls
echo Richtig!!!
echo.
pause
goto 3te
:vv
cls
echo Leider Falsch! Richtige Antwort: den Dritten!
echo.
pause
goto 3te
:3te
cls
echo Wer von diesen Springern war nicht im Teamspringen 2010 dabei?
echo.
echo 1) Wolfgang Loitzl
echo 2) Martin Koch
echo 3) Thomas Morgenstern
echo 4) Andreas Kofler
set /p letter=
if %letter% == 2 goto wwww
goto qqqq
:wwww
cls
echo Richtig!!!
echo.
pause
goto 4te
:qqqq
cls
echo Leider Falsch! Richtige Antowrt: Martin Koch!
echo. 
pause
goto 4te
:4te
cls
echo Welchen Platz holte sich das Deutsche Team in Vancouver?
echo.
echo 1) den Ersten
echo 2) den 2ten
echo 3) den 3ten
echo 4) den 5ten
set /p letter=
if %letter% == 2 goto ppp
goto pp
:ppp
cls
echo Richtig!!!
echo.
pause
goto 5te
:pp
cls
echo Leider Falsch! Richtige Antwort: den 2ten!
echo.
pause
goto 5te
:5te
cls
echo Wieviele Goldmedeilien bekamm Simon Ammann ( SUI )
echo.
echo 1) Eine
echo 2) Zwei
echo 3) Drei
echo 4) Keine
set /p letter=
if %letter% == 2 goto abc
goto cba
:abc
cls
echo Richtig
echo.
pause
goto 6te
:cba
cls
echo Leider Falsch! Richtige Antwort: Zwei!
echo.
pause
goto 6te
:6te
cls
echo Wie lautet der Spitzname des Oesterreichischen Teams?
echo.
echo 1) Goldadler
echo 2) Silbergeier
echo 3) Bronzespatz
echo 4) Eisenstorch
set /p letter=
if %letter% == 1 goto 333
goto 444
:333
cls
echo Richtig
echo.
pause 
goto 7te
:444
cls
echo Leider Falsch! Richtige Antwort: Goldadler!
echo.
pause
goto 7te
:7te
cls
echo Woher kommt Andreas Kofler?
echo.
echo 1) Voradelberg
echo 2) Salzburg
echo 3) Burgenland
echo 4) Tirol
set /p letter=
if %letter% == 4 goto oo
goto oooo
:oo
cls
echo Richtig!!!
echo.
pause
goto 8te
:oooo
cls
echo Leider Falsch! Richtige antwort: Tirol!
echo.
pause
goto 8te
:8te
cls
echo Wem gelingte der weiteste Sprung, mit 239 m? ( 2005 in Planica )
echo.
echo 1) Thomas Morgenstern
echo 2) Janne Ahonen
echo 3) Bjoern Einar Romoeren
echo 4) Gregor Schlirenzauer
set /p letter=
if %letter% == 3 goto jaa
goto nana
:jaa
cls
echo Richtig!!!
echo.
pause
goto 9te
:nana
cls
echo Leider Falsch! Richtige Antwort: Bjoern Einar Romoeren!
echo.
pause
goto 9te
:9te
cls
echo Wer wurde innerhalb einer Sprungveranstaltung 9 mal mit Hoechstnote 20 bewertet?
echo.
echo 1) Anton Innauer
echo 2) Kazuyoshi Funaki
echo 3) Wolfgang Loitzl
echo 5) Thomas Morgenstern
set /p letter=
if %letter% == 3 goto jupp
goto nopp
:jupp
cls
echo Richtig!!!
echo.
pause
goto 10te
:nopp
cls
echo Leider Falsch! Richtige Antwort: Wolfgang Loitzl!
echo.
pause
goto 10te
:10te
cls
echo Was ist der Hauptsponsor von Andreas Kofler?
echo.
echo 1) Iglo
echo 2) Manner(schnitte)
echo 3) Reika
echo 4) Uniqua
set /p letter=
if %letter% == 2 goto i
goto u
:i
cls
echo Richtig!!!
echo.
pause 
goto won
:u
cls 
echo Leider Falsch! Richtige Antwort: Manner(schnitte)!
echo.
pause
goto won

:schuss
cls
echo Du hast dich fuer BIATHLON entschieden, hier kommen die Fragen:
pause
cls
echo Wie viele Schuesse hat man, ohne nachladen?
echo.
echo 1) 3
echo 2) 4
echo 3) 5
echo 4) 6
set /p letter=
if %letter% == 3 goto toni
goto manu
:toni
cls
echo Richtig!!!
echo.
pause
goto 2te
:manu
cls
echo Leider Falsch! Richtige Antwort: 5 Schuesse!
echo.
pause
goto 2te
:2te
cls
echo Welche Plazierung erreichte Christoph Sumann in Vancouver 2010 in der Verfolgung (12,5 km)
echo.
echo 1) 1. Platz
echo 2) 2. Platz
echo 3) 3. Platz
echo 4) 4. Platz
set /p letter=
if %letter% == 2 goto andi
goto papa
:andi
cls
echo Richtig!!!
echo.
pause
goto 3te
:papa
cls
echo Leider Falsch! Richtige Antwort: 2. Platz!
echo.
pause
goto 3te
:3te
cls
echo In der Stafel erreichte Oesterreich den sehr guten...
echo.
echo 1) 1. Platz
echo 2) 2. Platz
echo 3) 3. Platz
echo 4) 4. Platz
set /p letter=
if %letter% == 2 goto ass
goto ssa
:ass
cls
echo Richtig!!!
echo.
pause
goto 4te
:ssa
cls
echo Leider Falsch! Richtige Antwort: 2. Platz!
echo. 
pause
goto 4te
:4te
cls
echo Wer war damals der aelteste im Team?
echo.
echo 1) Simon Eder
echo 2) Daniel Mesotitsch
echo 3) Dominik Landertinger
echo 4) Christoph Sumann
set /p letter=
if %letter% == 4 goto wer
goto er
:wer
cls
echo Richtig!!!
echo.
pause
goto 5te
:er
cls
echo Leider Falsch! Richtige Antwort: Christoph Sumann!
echo.
pause
goto 5te
:5te
cls
echo Wann wurde Dominik Landertinger geboren?
echo.
echo 1) 1988
echo 2) 1986
echo 3) 1984
echo 4) 1982
set /p letter=
if %letter% == 1 goto jou
goto nou
:jou
cls
echo Richtig!!!
echo.
pause
goto 6te
:nou
cls
echo Leider Falsch! Richtige Antwort: 1988!
echo.
pause
goto 6te
:6te
cls 
echo Welchen Beruf erlernte Christopht Sumann?
echo.
echo 1) Dachdecker
echo 2) Koch
echo 3) Polizist
echo 4) Keinen
set /p letter=
if %letter% == 3 goto 987
goto 789
:987
cls
echo Richtig!!!
echo.
pause
goto 7te
:789
cls
echo Leider Falsch! Richtige Antwort: Polizist!
echo.
pause
goto 7te
:7te
cls 
echo Simon Eder ist...
echo.
echo 1) Salzburger
echo 2) Tiroler
echo 3) Kaerntner
echo 4) Voradelberger
set /p letter=
if %letter% == 1 goto ä
goto ö
:ä
cls
echo Richtig!!!
echo.
pause
goto 8te
:ö
cls
echo Leider Falsch! Richtige Antwort: Salzburger!
echo.
pause
goto 8te
:8te
cls
echo Welcher dieser Sportler war am erfolgreichsten?
echo.
echo 1) Christoph Sumann
echo 2) Ole Einar Bjärndalen
echo 3) Simon Eder
echo 4) Emil Hegle Svendsen
set /p letter=
if %letter% == 2 goto tolll
goto nett
:tolll
cls
echo Richtig!!!
echo.
pause
goto 9te
:nett
cls
echo Leider Falsch! Richtige Antwort: Ole Einar Bjärndalen!
echo.
pause
goto 9te
:9te
cls
echo Wer war in Vancouver der beste Deutsche?
echo.
echo 1) Andreas Birnbacher
echo 2) Christoph Stephan
echo 3) Arnd Peiffer
echo 4) Michael Greis
set /p letter=
if %letter% == 4 goto greis
goto arnd
:greis
cls
echo Richtig!!!
echo.
pause
goto 10te
:arnd
cls
echo Leider Falsch! Richtige Antwort: Michael Greis!
echo.
pause
goto 10te
:10te
cls
echo Wann ist Bjärndalen geboren worden?
echo.
echo 1) 1971
echo 2) 1972
echo 3) 1973
echo 4) 1974
set /p letter=
if %letter% == 4 goto 55
goto 66
:55
cls
echo Richtig!!!
echo.
pause
goto won
:66 
cls
echo Leider Falsch! Richtige Antwort: 1974!
echo.
pause
goto won

:nordisch
cls
echo Du hast dich fuer NORDISCHER KOMBI entschieden, hier kommen die Fragen:
echo.
pause
cls
echo Welche 2 Disziplinen muss ein Kombinierer bewaeltigen?
echo.
echo 1) Skifahren/Skispringen
echo 2) Skispringen/Biathlon
echo 3) Skifahren/Langlauf
echo 4) Skispringen/Langlauf
set /p letter=
if %letter% == 4 goto morgi
goto schlir
:morgi
cls
echo Richtig!!!
echo.
pause
goto 2te
:schlir
cls
echo Leider Falsch! Richtige Antwort: Skispringen/ Langlauf!
echo.
pause
goto 2te
:2te
cls
echo Welche dieser Disziplienen gibt es nicht?
echo.
echo 1) Verfolgung
echo 2) Massenstart
echo 3) Einzelrennen
echo 4) Teamsprint
set /p letter=
if %letter% == 1 goto hoho
goto hehe
:hoho
cls
echo Richtig!!!
echo.
pause
goto 3te
:hehe
cls
echo Leider Falsch! Richtige Antwort: Verfolgung!
echo.
pause
goto 3te
:3te
cls
echo Welchen Platz konnte das Oesterreichische Team in Vancouver erreichen?
echo.
echo 1) den Ersten
echo 2) den 2ten
echo 3) den 3ten
echo 4) den 4ten
set /p letter=
if %letter% == 1 goto yeah
goto nool
:yeah
cls
echo Richtig!!!
echo.
pause
goto 4te
:nool
cls
echo Leider Falsch! Richtige Antwort: Den Ersten!
echo.
pause
goto 4te
:4te
cls
echo Wer war bei diesem Erfolg nicht im Team?
echo.
echo 1) David Kreiner
echo 2) Mario Stecher
echo 3) Christoph Bieler
echo 4) Felix Gottwald
set /p letter=
if %letter% == 3 goto jou
goto nou
:jou 
cls
echo Richtig!!!
echo.
pause
goto 5te
:nou
cls
echo Leider Falsch! Richtige Antwort: Christph Sumann!
echo.
pause
goto 5te
:5te
cls
echo Wer ist bisher der erfolgreichste Kombinierer mit 4 Gesamtweltcupsiegen?
echo.
echo 1) Felix Gottwald
echo 2) Hannu Manninen
echo 3) Bill Demong
echo 4) Bernhard Gruber
set /p letter=
if %letter% == 2 goto hannu
goto mannu
:hannu
cls
echo Richtig!!!
echo.
pause
goto 6te
:mannu
cls
echo Leider Falsch! Richtige Antwort: Hannu Manninen!
echo.
pause
goto 6te
:6te
cls
echo Welche Platzierung geling Felix Gottwald in Vancouver ( 2010 ) im Einzel?
echo.
echo 1) 5.  Platz
echo 2) 11. Platz
echo 3) 14. Platz
echo 5) 18. Platz
set /p letter=
if %letter% == 3 goto 14
goto 18
:14
cls
echo Richtig!!!
echo.
pause
goto 7te
:18
cls
echo Leider Falsch! Richtige Antwort: Er wurde 14ter!
echo.
pause
goto 7te
:7te
cls
echo Wo konnte Bernhard Gruber 2008 seinen ersten Sieg feiern?
echo.
echo 1) Zakopane
echo 2) Oberdorf
echo 3) Oslo
echo 4) Saalfelden
set /p letter=
if %letter% == 1 goto 66
goto 77
:66
cls
echo Richtig!!!
echo.
pause
goto 8te
:77
cls
echo Leider Falsch! Richtige Antwort: Zakopane!
echo.
pause
goto 8te
:8te
cls
echo Welcher Kitzbuehler gewann in Vancouver 2010 im Team?
echo.
echo 1) Bernhard Gruber
echo 2) David Kreiner
echo 3) Felix Gottwald
echo 4) Mario Stecher
set /p letter=
if %letter% == 2 goto kitz
goto miss
:kitz
cls
echo Richtig!!!
echo.
pause
goto 9te
:miss
cls
echo Leider Falsch! Richtige Antwort: David Kreiner!
echo.
pause
goto 9te
:9te
cls
echo Woher kommt Mario Stecher?
echo.
echo 1) Tirol
echo 2) Salzburg
echo 3) Steiermark
echo 4) Voradelberg
set /p letter=
if %letter% == 3 goto 343
goto 444
:343
cls
echo Richtig!!!
echo.
pause
goto won
:444
cls
echo Leider Falsch! Richtige Antwort: Steiermark!
echo.
pause
goto won

:formel
cls
echo Du hast dich fuer Formel 1 entschieden, hier kommen die Fragen:
echo.
pause
cls
echo Welche Farbe hat die Fahne wenn das "Safety Car" auf die Strecke kommt?
echo.
echo 1) Blau
echo 2) Gelb
echo 3) Rot
echo 4) Schwarz-Weiss Kariert
set /p letter=
if %letter% == 2 goto y
goto x
:y
cls
echo Richtig!!!
echo.
pause
goto 2te
:x
cls
echo Leider Falsch! Richtige Antwort: Gelb!
echo.
pause
goto 2te
:2te
cls
echo Welche dieser Regeln gibt es nicht?
echo.
echo 1) Waerend das "Safty Car" auf der Strecke ist, ist Ueberholverbot
echo 2) Pro Rennen muss man einmal Reifenwechseln
echo 3) Nur in Benzinnot darf man nachtanken
echo 4) In der letzten Runde ist Ueberholverbot
set /p letter=
if %letter% == 4 goto nixi
goto dixi
:nixi
cls
echo Richtig!!!
echo.
pause
goto 3te
:dixi
cls
echo Leider Falsch! Richtige Antwort: In der letzten Runde ist Ueberholverbot!
echo.
pause
goto 3te
:3te
cls
echo Wieviele WM-Titel hat Michael Schumacher?
echo.
echo 1) Keinen
echo 2) 2
echo 3) 5
echo 4) 7
set /p letter=
if %letter%== 4 goto jij
goto kik
:jij
cls
echo Richtig!!!
echo.
pause
goto 4te
:kik
cls
echo Leider Falsch! Richtige Antwort: 7!
echo.
pause
goto 4te
:4te
cls
echo Welcher Fahrer hat den Rekord fuer die meisten Fuehrungsrunden mit 5.108?
echo.
echo 1) Fernando Alonso
echo 2) Sebastian Fettel
echo 3) Michael Schumacher
echo 4) Mark Webber
set /p letter=
if %letter% == 3 goto schum
goto nui
:schum
cls
echo Richtig!!!
echo.
pause
goto 5te
:nui
cls
echo Leider Falsch! Richtige Antwort: Michael Schumacher!
echo.
pause
goto 5te
:5te
cls
echo Wer startet auf der Pole-Position?
echo.
echo 1) Gesamt-Fuehrender
echo 2) Trainingsschnellster
echo 3) Sieger des letzten Rennens
echo 4) Schlechtester des letzten Rennens
set /p letter=
if %letter% == 2 goto zzj
goto ttj
:zzj
cls
echo Richtig!!!
echo.
pause
goto 6te
:ttj
cls
echo Leider Falsch! Richtige Antwort: Trainingsschnellster!
echo.
pause
goto 6te
:6te
cls
echo Wie heisst die Frau von Michael Schumacher?
echo.
echo 1) Beatrice
echo 2) Jacqueline
echo 3) Nancy
echo 4) Corinna
set /p letter=
if %letter% == 4 goto luu
goto muu
:luu
cls
echo Richtig!!!
echo.
pause
goto 7te
:muu
cls
echo Leider Falsch! Richtige Antwort: Corinna!
echo.
pause
goto 7te
:7te
cls 
echo In welchem Land wurde Niki Lauda geboren?
echo.
echo 1) Oesterreich
echo 2) Deutschland
echo 3) England
echo 4) Schweiz
set /p letter=
if %letter% == 1 goto äöl
goto löä
:äöl
cls
echo Richtig!!!
echo.
pause
goto 8te
:löä
cls
echo Leider Falsch! Richtige Antwort: Oesterreich!
echo.
pause
goto 8te
:8te
cls 
echo In welchem Land befinden sich die Fahrer wenn sie im Albert Park fahren?
echo.
echo 1) Malaysia
echo 2) England
echo 3) Kanada
echo 4) Australien
set /p letter=
if %letter% == 4 goto pö
goto üo
:pö
cls
echo Richtig!!!
echo.
pause
goto 9te
:üo
cls
echo Leider Falsch! Richtige Antwort: Australien!
echo.
pause
goto 9te
:9te
cls
echo Was bedeutet die blaue Flagge?
echo.
echo 1) Ueberrunden lassen
echo 2) Brenendes Wrack
echo 3) Rennen wegen schlecht Wetter abgebrochen
echo 4) Einfahrrunden einstellen
set /p letter=
if %letter% == 1 goto uni
goto uno
:uni
cls
echo Richtig!!!
echo.
pause
goto 10te
:uni
cls
echo Leider Falsch! Richtige Antwort: Ueberrunden lassen!
echo.
pause
goto 10te
:10te
cls
echo Welche Stadt ist fuer ihren sehr engen Kurs bekannt?
echo.
echo 1) Valencia
echo 2) Istanbull
echo 3) Hockenheimring
echo 4) Monaco
set /p letter=
if %letter%== 4 goto olo
goto ili
:olo
cls
echo Richtig!!!
echo.
pause
goto won
:ili
cls
echo Leider Falsch! Richtige Antwort: Monaco!
echo.
pause
goto won
:radln
cls
echo Du hast dich fuer RADFAHREN entschieden, hier kommen die Fragen:
echo.
pause
cls
echo Welcher Radfahrer hat die meisten Tour de France Siege?
echo.
echo 1) Andy Schleck
echo 2) Lance Armstrong
echo 3) Alberto Contador
echo 4) Denis Mentschow
set /p letter=
if %letter% == 2 goto right
goto falsch
:right
cls
echo Richtig!!!
echo.
pause
goto 2te
:falsch
cls
echo Leider Falsch Richtige Antwort: Lance Armstrong!
echo.
pause
goto 2te
:2te
cls
echo Wann wurde Lance Armstrong geboren?
echo.
echo 1) 1971
echo 2) 1973
echo 3) 1975
echo 4) 1977
set /p letter=
if %letter% == 1 goto lol
goto XD
:lol
cls
echo Richtig!!!
echo.
pause
goto 3te
:XD
cls
echo Leider Falsch Richtige Antwort: 1971!!!
echo.
pause
goto 3te
:3te
cls
echo Welche Krebsart setzte Armstrong 1996 ausser gefecht?
echo.
echo 1) Lungenkrebs
echo 2) Zungenkrebs
echo 3) Hodenkrebs
echo 4) Hautkrebs
set /p letter=
if %letter%== 3 goto nein
goto ha
:nein
cls
echo Richtig!!!
echo.
pause
goto 4te
:ha
cls
echo Leider Falsch Richtige Antwort: Hodenkrebs!!!
echo.
pause
goto 4te
:4te
cls
echo Wieviel Geld bekommt der Gesamtsieger der Tour de France?
echo.
echo 1) 100.000 Euro
echo 2) 200.000 Euro
echo 3) 300.000 Euro
echo 4) 400.000 Euro
set /p letter=
if %letter%== 4 goto ich
goto du
:ich
cls
echo Richtg!!!
echo.
pause
goto 5te
:du
cls
echo Leider Falsch Richtige Antwort: 400.000 Euro!!!
echo.
pause
goto 5te
:5te
cls
echo Bei welchen 2 Fahrern entschieden nur 8 Sekunden den Sieg?
echo.
echo 1) Greg LeMond - Laurent Fignon
echo 2) Lance Armstrong - Jan Ulrich
echo 3) Alberto Contador - Andy Schleck
echo 4) Bernard Hinault - Marco Pantani
set /p letter=
if %letter%== 1 goto fritz
goto hons
:fritz
cls
echo Richtig!!!
echo.
pause 
goto 6te
:hons
cls
echo Leider Falsch Richtige Antwort: Greg LeMond siegte vor Laurent Fignon!!!
echo.
pause
goto 6te
:6te
cls
echo Was war die beste Platzierung eines Oesterreichers bei der Tour de France?
echo.
echo 1) Bernhart Kohl - 3. Platz
echo 2) Peter Luttenberger - 5. Platz
echo 3) Georg Totschnig - 4. Platz
echo 4) Thomas Rohregger - 1.Platz
set /p letter=
if %letter%== 2 goto rich
goto fals
:rich
cls
echo Richtig!!!
echo.
pause 
goto 7te
:fals
cls
echo Leider Falsch Richtige Antwort: Peter Luttenberger - 5.Platz!!!
echo.
pause
goto 7te
:7te
cls
echo Welches Trikot bekommt der Fuehrende der Punktewertung, beim Giro d'Italia?
echo.
echo 1) Schwarz
echo 2) gelb
echo 3) rosa
echo 4) gruen
set /p letter=
if %letter%== 3 goto to
goto nos
:to
cls
echo Richtig!!!
echo.
pause
goto 8te
:nos
cls
echo Leider Falsch Richtige Antwort: Rosa!!!
echo.
pause
goto 8te
:8te
cls
echo Wie jung muss man mind. sein um noch Chancen auf das Nachwuchstrikot zu haben?
echo Beim Giro d'Italia?
echo.
echo 1) 18
echo 2) 20
echo 3) 22
echo 4) 25
set /p letter=
if %letter%== 4 goto rig
goto lop
:rig
cls
echo Richtig!!!
echo.
pause
goto 9te
:lop
cls
echo Leider Falsch Richtige Antwort: 25!!!
echo.
pause
goto 9te
:9te
cls
echo Wer bekommt bei der Tour de France eine rote Rueckennummer?
echo.
echo 1) Der kaempferischste Fahrer
echo 2) Fuehrender der Sprintwertung
echo 3) Fuehrender der Nachwuchsfahrergesamtwertung
echo 4) Der letzt Plazierte
set /p letter=
if %letter%== 1 goto ko
goto uo
:ko
cls
echo Richtig!!!
echo.
pause
goto 10te
:uo
cls
echo Leider Falsch Richtige Antwort: Der kaempferischste Fahrer!!!
echo.
pause
goto 10te
:10te
cls
echo Wann war Lisi Osl das erste mal bei Olympia dabei?
echo.
echo 1) 2004
echo 2) 2008
echo 3) 2010
echo 4) war noch nie dabei
set /p letter=
if %letter%== 2 goto zu
goto uz
:zu
cls
echo Richtig!!!
echo.
pause
goto won
:uz
cls
echo Leider Falsch Richtige Antwort: 2008!!!
echo.
pause
goto won

:fuaßboi
cls
echo Du hast dich fuer die Kategorie Fussball entschieden, hier kommen die Fragen:
echo.
pause
goto 1te
:1te
cls
echo
















 