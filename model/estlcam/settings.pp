Version=10044
Setting type=Postprocessor settings
Length unit CNC=2
Feed unit CNC=13
File extension=ngc
Use arcs=yes
I/J relative=yes
Program start text=
[>>>]
(Projekt <project>)
(Erstellt mit Estlcam Version <version> Build <build>)
(Laufzeit ca. <time> Stunden)

(Benötigte Werkzeuge:)
<tools>

G17 (XY-Ebene)
G54 (lokales KOS)
G21            
G90 (Absolutmodus, nicht inkrementell)
M03 S<s>
M00 (Warte bis Drehzahl erreicht)
[<<<]
Program end text=
[>>>]

M05
M30
[<<<]
Operation start text=
[>>>]


(Nr. <order>: <name>)
[<<<]
Tool change text=
[>>>]
M05
M00 (Wechsle Werkzeug: <n>)
M03
[<<<]
Start cut text=
End cut text=
Name x=X
Format x=
Order x=2
Scale x=1
Enable x=yes
Repeat x=no
Name y=Y
Format y=
Order y=3
Scale y=1
Enable y=yes
Repeat y=no
Name z=Z
Format z=
Order z=4
Scale z=1
Enable z=yes
Repeat z=no
Name i=I
Format i=
Order i=5
Scale i=1
Enable i=yes
Repeat i=yes
Name j=J
Format j=
Order j=6
Scale j=1
Enable j=yes
Repeat j=yes
Name f=F
Format f=
Order f=7
Scale f=1
Enable f=yes
Repeat f=no
Name s=S
Format s=
Order s=8
Scale s=1
Enable s=yes
Repeat s=no
Name n=
Format n=
Order n=1
Scale n=1
Enable n=no
Repeat n=no
Plot axis Z=no
Up Z=
Down Z=
Rapid feed XY=
Rapid feed Z=
Initial value N=1
Command rapid move=G00
Command linear move=G01
Command clockwise arc=G02
Command counterclockwise arc=G03
Command order=1
Command repear=yes
Encoder=0
Delimiter= 
Decimal point=.
Line end=
Character replacements=
[>>>]
Ä|Ae
Ö|Oe
Ü|Ue
ä|ae
ö|oe
ü|ue
ß|ss
[<<<]
Lock units=no
Hash=5B5B01412DEFCE1A
