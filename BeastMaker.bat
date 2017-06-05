@echo off

:Menu
cls
echo Welcome to the Beast Maker Program
echo Version 1.9.2 Pre-Alpha
echo Developed by Hidden Network Games.
pause
		goto StartCyber
echo {---------------------------------}
echo Is this for the development of CyberShot? (Y/N)
set /p isGame= 
pause

if %isGame% == Yes goto StartCyber
if %isGame% == Y goto StartCyber
if %isGame% == yes goto StartCyber
if %isGame% == y goto StartCyber
if %isGame% == No goto StartNew
if %isGame% == N goto StartNew
if %isGame% == no goto StartNew
if %isGame% == n goto StartNew
goto ERROR1x00001

:ERROR1x00001
echo ERROR CODE: 0x00001 Response not found, please try again.
pause
goto Menu

:StartCyber
cls
echo Welcome, please input the rank of 
echo the beast you wish to create.
set /p beastRank=
pause
set /a totalPoints=(%beastRank%*5)
goto StatCyberRandom


:StartNew
cls
echo Error, Module not working.
echo Please contact Hidden Network Games for more information.
pause
exit


:StatCyberRandom
cls
set /a strP=%RANDOM%%%5+1
set /a dexP=%RANDOM%%%5+1
set /a lukP=%RANDOM%%%5+1
set /a conP=%RANDOM%%%5+1
set /a intP=%RANDOM%%%5+1
set /a insP=%RANDOM%%%5+1
set /a hpmodifier=%RANDOM%%%5+1
set /a epmodifier=%RANDOM%%%5+1
set /a totalPercent=%strP%+%dexP%+%lukP%+%conP%+%intP%+%insP%
echo %totalPercent%
if %totalPercent% == 10 goto StatCheck
goto StatCyberRandom

:StatCheck
cls
echo Valid Stats, moving on to next step.
echo %strP%
echo %dexP%
echo %lukP%
echo %conP%
echo %intP%
echo %insP%
echo %totalPercent%
goto StyleRandomizeLayout

:StyleRandomizeLayout
cls
set /a raceRandom=%RANDOM%%%20+1
if %raceRandom% == 0 set raceP=Uncategorized
if %raceRandom% == 1 set raceP=Beast
if %raceRandom% == 2 set raceP=Critter
if %raceRandom% == 3 set raceP=Demon
if %raceRandom% == 4 set raceP=Spirit
if %raceRandom% == 5 set raceP=Dragonkin
if %raceRandom% == 6 set raceP=Elemental
if %raceRandom% == 7 set raceP=Giant
if %raceRandom% == 8 set raceP=Humanoid
if %raceRandom% == 9 set raceP=Cyborg
if %raceRandom% == 10 set raceP=Undead
if %raceRandom% == 11 set raceP=Dwarven
if %raceRandom% == 12 set raceP=Human
if %raceRandom% == 13 set raceP=Elven
if %raceRandom% == 14 set raceP=Alien
if %raceRandom% == 15 set raceP=Experiment
if %raceRandom% == 16 set raceP=Shifter
if %raceRandom% == 17 set raceP=Animated Object
if %raceRandom% == 18 set raceP=Arthropod
if %raceRandom% == 19 set raceP=Oraci
if %raceRandom% == 20 set raceP=Insect

:ReselectElem1
set /a elem1R=%RANDOM%%%30+1
if %elem1R% == 0 set elem1P=Uncategorized
if %elem1R% == 16 set elem1P=Neutral
if %elem1R% == 1 set elem1P=Unique
if %elem1R% == 17 set elem1P=Neutral
if %elem1R% == 2 set elem1P=Holy
if %elem1R% == 18 set elem1P=Neutral
if %elem1R% == 3 set elem1P=Dark
if %elem1R% == 19 set elem1P=Neutral
if %elem1R% == 4 set elem1P=Fire
if %elem1R% == 20 set elem1P=Neutral
if %elem1R% == 5 set elem1P=Water
if %elem1R% == 21 set elem1P=Neutral
if %elem1R% == 6 set elem1P=Earth
if %elem1R% == 22 set elem1P=Neutral
if %elem1R% == 7 set elem1P=Wind
if %elem1R% == 23 set elem1P=Neutral
if %elem1R% == 8 set elem1P=Chaotic
if %elem1R% == 24 set elem1P=Neutral
if %elem1R% == 9 set elem1P=Control
if %elem1R% == 25 set elem1P=Neutral
if %elem1R% == 10 set elem1P=Mystic
if %elem1R% == 26 set elem1P=Neutral
if %elem1R% == 11 set elem1P=Healing
if %elem1R% == 27 set elem1P=Neutral
if %elem1R% == 12 set elem1P=Poison
if %elem1R% == 28 set elem1P=Neutral
if %elem1R% == 13 set elem1P=Nature
if %elem1R% == 29 set elem1P=Neutral
if %elem1R% == 14 set elem1P=Mech
if %elem1R% == 30 set elem1P=Neutral
:ReselectElem2
set /a elem2R=%RANDOM%%%30+1
if %elem2R% == 0 set elem2P=Uncategorized
if %elem2R% == 16 set elem2P=Neutral
if %elem2R% == 1 set elem2P=Unique
if %elem2R% == 17 set elem2P=Neutral
if %elem2R% == 2 set elem2P=Holy
if %elem2R% == 18 set elem2P=Neutral
if %elem2R% == 3 set elem2P=Dark
if %elem2R% == 19 set elem2P=Neutral
if %elem2R% == 4 set elem2P=Fire
if %elem2R% == 20 set elem2P=Neutral
if %elem2R% == 5 set elem2P=Water
if %elem2R% == 21 set elem2P=Neutral
if %elem2R% == 6 set elem2P=Earth
if %elem2R% == 22 set elem2P=Neutral
if %elem2R% == 7 set elem2P=Wind
if %elem2R% == 23 set elem2P=Neutral
if %elem2R% == 8 set elem2P=Chaotic
if %elem2R% == 24 set elem2P=Neutral
if %elem2R% == 9 set elem2P=Control
if %elem2R% == 25 set elem2P=Neutral
if %elem2R% == 10 set elem2P=Mystic
if %elem2R% == 26 set elem2P=Neutral
if %elem2R% == 11 set elem2P=Healing
if %elem2R% == 27 set elem2P=Neutral
if %elem2R% == 12 set elem2P=Poison
if %elem2R% == 28 set elem2P=Neutral
if %elem2R% == 13 set elem2P=Nature
if %elem2R% == 29 set elem2P=Neutral
if %elem2R% == 14 set elem2P=Mech
if %elem2R% == 30 set elem2P=Neutral
goto se00

:se00
if %raceP% == Demon goto se01
if %raceP% == Undead goto se01
if %raceP% == Spirit goto se02
if %raceP% == Elemental goto se14
if %raceP% == Giant goto se04
if %raceP% == Arthropod goto se03
goto booting

:se01
if %elem1P% == Holy goto ReselectElem1
if %elem2P% == Holy goto ReselectElem2
goto booting
:se02
if %elem1P% == Dark goto ReselectElem1
if %elem2P% == Dark goto ReselectElem2
goto booting
:se03
if %elem1P% == Fire goto ReselectElem1
if %elem2P% == Fire goto ReselectElem2
goto booting
:se04
if %elem1P% == Water goto ReselectElem1
if %elem2P% == Water goto ReselectElem2
goto booting
:se05
if %elem1P% == Earth goto ReselectElem1
if %elem2P% == Earth goto ReselectElem2
goto booting
:se06
if %elem1P% == Wind goto ReselectElem1
if %elem2P% == Wind goto ReselectElem2
goto booting
:se07
if %elem1P% == Chaotic goto ReselectElem1
if %elem2P% == Chaotic goto ReselectElem2
goto booting
:se08
if %elem1P% == Control goto ReselectElem1
if %elem2P% == Control goto ReselectElem2
goto booting
:se09
if %elem1P% == Mystic goto ReselectElem1
if %elem2P% == Mystic goto ReselectElem2
goto booting
:se10
if %elem1P% == Healing goto ReselectElem1
if %elem2P% == Healing goto ReselectElem2
goto booting
:se11
if %elem1P% == Poison goto ReselectElem1
if %elem2P% == Poison goto ReselectElem2
goto booting
:se12
if %elem1P% == Nature goto ReselectElem1
if %elem2P% == Nature goto ReselectElem2
goto booting
:se13
if %elem1P% == Mech goto ReselectElem1
if %elem2P% == Mech goto ReselectElem2
goto booting
:se14
if %elem1P% == Neutral goto ReselectElem1
if %elem2P% == Neutral goto ReselectElem2
goto booting
:se15
if %elem1P% == Unique goto ReselectElem1
if %elem2P% == Unique goto ReselectElem2
goto booting
:se16
if %elem1P% == Uncategorized goto ReselectElem1
if %elem2P% == Uncategorized goto ReselectElem2
goto booting

:booting
if %elem1P% == Neutral goto booting00
goto ClassBoot

:booting00
set elem1P=%elem2P%
set elem2P=Neutral
goto ClassBoot

:ClassBoot
set /a glad=(%strP% + %intP%)-%insP%
set /a thun=(%strP% + %lukP%)-%conP%
set /a warr=(%strP% + %conP%)-%intP%
set /a bers=(%strP% + %dexP%)-%intP%
set /a rapt=(%strP% + %insP%)-%lukP%
set /a adve=(%dexP% + %lukP%)-%intP%
set /a seek=(%dexP% + %conP%)-%lukP%
set /a hack=(%dexP% + %intP%)-%strP%
set /a assa=(%dexP% + %insP%)-%strP%
set /a tank=(%lukP% + %conP%)-%insP%
set /a stri=(%lukP% + %intP%)-%dexP%
set /a gunn=(%lukP% + %insP%)-%strP%
set /a comm=(%conP% + %intP%)-%insP%
set /a tita=(%conP% + %insP%)-%dexP%
set /a obse=(%intP% + %insP%)-%conP%
echo %glad% - Gladiator
echo %thun% - Treasure Hunter
echo %warr% - Warrior
echo %bers% - Berserker
echo %rapt% - Raptor
echo %adve% - Adventurer
echo %seek% - Seeker
echo %hack% - Hacker
echo %assa% - Assassin
echo %tank% - Tank
echo %stri% - Striker
echo %gunn% - Gunner
echo %comm% - Commander
echo %tita% - Titan
echo %obse% - Observer

if %glad% GEQ 5 goto sc01
if %thun% GEQ 5 goto sc02
if %warr% GEQ 5 goto sc03
if %bers% GEQ 5 goto sc04
if %rapt% GEQ 5 goto sc05
if %adve% GEQ 5 goto sc06
if %seek% GEQ 5 goto sc07
if %hack% GEQ 5 goto sc08
if %assa% GEQ 5 goto sc09
if %tank% GEQ 5 goto sc10
if %stri% GEQ 5 goto sc11
if %gunn% GEQ 5 goto sc12
if %comm% GEQ 5 goto sc13
if %tita% GEQ 5 goto sc14
if %obse% GEQ 5 goto sc15
goto sc00

:sc00
set beastClass=Unclassified
goto NameGen
:sc01
set beastClass=Gladiator
goto NameGen
:sc02
set beastClass=Treasure Hunter
goto NameGen
:sc03
set beastClass=Warrior
goto NameGen
:sc04
set beastClass=Berserker
goto NameGen
:sc05
set beastClass=Raptor
goto NameGen
:sc06
set beastClass=Adventurer
goto NameGen
:sc07
set beastClass=Seeker
goto NameGen
:sc08
set beastClass=Hacker
goto NameGen
:sc09
set beastClass=Assassin
goto NameGen
:sc10
set beastClass=Tank
goto NameGen
:sc11
set beastClass=Striker
goto NameGen
:sc12
set beastClass=Gunner
goto NameGen
:sc13
set beastClass=Commander
goto NameGen
:sc14
set beastClass=Titan
goto NameGen
:sc15
set beastClass=Observer
goto NameGen

:NameGen
cls
set beastName=NULL
::Name Random Variable
set /a nr=%RANDOM%%%1+1
::Random Living Name Variable
set /a lnv=%RANDOM%%%10+1
::Random Region Name Variable
set /a rnv=%RANDOM%%%1+1
if %raceP% == Beast goto BeastNameRandom
if %raceP% == Uncategorized goto UncategorizedNameRandom
if %raceP% == Critter goto CritterNameRandom
if %raceP% == Demon goto DemonNameRandom
if %raceP% == Spirit goto SpiritNameRandom
if %raceP% == Dragonkin goto DragonkinNameRandom
if %raceP% == Elemental goto ElementalNameRandom
if %raceP% == Giant goto GiantNameRandom
if %raceP% == Humanoid goto HumanoidNameRandom
if %raceP% == Cyborg goto CyborgNameRandom
if %raceP% == Undead goto UndeadNameRandom
if %raceP% == Dwarven goto DwarvenNameRandom
if %raceP% == Human goto HumanNameRandom
if %raceP% == Elven goto ElvenNameRandom
if %raceP% == Alien goto AlienNameRandom
if %raceP% == Experiment goto ExperimentNameRandom
if %raceP% == Shifter goto ShifterNameRandom
if %raceP% == (Animated Object) goto AnimatedObjectNameRandom
if %raceP% == Arthropod goto ArthropodNameRandom
if %raceP% == Oraci goto OraciNameRandom
if %raceP% == Insect goto InsectNameRandom
goto UncategorizedNameRandom

:BeastNameRandom
if %nr% == 0 set nameSection2=ren
if %nr% == 1 set nameSection2=rik
goto ElementNameRandom

:UncategorizedNameRandom
set nameSection1= 
if %nr% == 0 set nameSection2=WORK IN PROGRESS
if %nr% == 1 set nameSection2=WORK IN PROGRESS
goto ElementNameRandom

:CritterNameRandom
if %nr% == 0 set nameSection2=der
if %nr% == 1 set nameSection2=per
goto ElementNameRandom

:DemonNameRandom
if %nr% == 0 set nameSection2=gaw
if %nr% == 1 set nameSection2=nou
goto ElementNameRandom

:SpiritNameRandom
if %nr% == 0 set nameSection2=sei
if %nr% == 1 set nameSection2=nia
goto ElementNameRandom

:DragonkinNameRandom
if %nr% == 0 set nameSection2=ker
if %nr% == 1 set nameSection2=ver
goto ElementNameRandom

:ElementalNameRandom
if %nr% == 0 set nameSection2=ion
if %nr% == 1 set nameSection2=ien
if %nr% == 1 set nameSection2=ian
if %nr% == 1 set nameSection2=iun
if %nr% == 1 set nameSection2=in
goto ElementNameRandom

:GiantNameRandom
if %nr% == 0 set nameSection2=rek
if %nr% == 1 set nameSection2=kak
goto ElementNameRandom

:HumanoidNameRandom
if %nr% == 0 set nameSection2=iod
if %nr% == 1 set nameSection2=uod
goto ElementNameRandom

:CyborgNameRandom
if %nr% == 0 set nameSection2=rog
if %nr% == 1 set nameSection2=rig
goto ElementNameRandom

:UndeadNameRandom
if %nr% == 0 set nameSection2=rui
if %nr% == 1 set nameSection2=duy
goto ElementNameRandom

:DwarvenNameRandom
set nameSection1= 
if %rnv% == 0 set nameSection2=Dwarvendur Ruins
if %rnv% == 1 set nameSection2=~Region~
goto ElementNameRandom

:HumanNameRandom
set nameSection1= 
if %rnv% == 0 set nameSection2=Wildlands
if %rnv% == 1 set nameSection2=~Region~
goto ElementNameRandom

:ElvenNameRandom
set nameSection1= 
if %rnv% == 0 set nameSection2=Ismeralia
if %rnv% == 1 set nameSection2=~Region~
goto ElementNameRandom

:AlienNameRandom
set nameSection1= 
if %rnv% == 0 set nameSection2=Outer Earth
if %rnv% == 1 set nameSection2=~Region~
goto ElementNameRandom

:ExperimentNameRandom
set /a experimentNumber=%RANDOM%%%325+1
set nameSection1=Experiment
set nameSection2=%experimentNumber%
goto ElementNameRandom

:ShifterNameRandom
if %nr% == 0 set nameSection2=æ
if %nr% == 1 set nameSection2=ů
if %nr% == 2 set nameSection2=œ
goto ElementNameRandom

:AnimatedObjectNameRandom
if %nr% == 0 set nameSection2=nii
if %nr% == 1 set nameSection2=nia
goto ElementNameRandom

:ArthropodNameRandom
if %nr% == 0 set nameSection2=rer
if %nr% == 1 set nameSection2=der
goto ElementNameRandom

:OraciNameRandom
set nameSection1= 
if %rnv% == 0 set nameSection2=Forbidden Plains
if %rnv% == 1 set nameSection2=~Region~
goto ElementNameRandom

:InsectNameRandom
if %nr% == 0 set nameSection2=qio
if %nr% == 1 set nameSection2=to
goto ElementNameRandom

:ElementNameRandom
if %elem1P% == Holy goto ENR-Holy
if %elem1P% == Dark goto ENR-Dark
if %elem1P% == Fire goto ENR-Fire
if %elem1P% == Water goto ENR-Water
if %elem1P% == Earth goto ENR-Earth
if %elem1P% == Wind goto ENR-Wind
if %elem1P% == Chaotic goto ENR-Chaotic
if %elem1P% == Control goto ENR-Control
if %elem1P% == Mystic goto ENR-Mystic
if %elem1P% == Healing goto ENR-Healing
if %elem1P% == Poison goto ENR-Poison
if %elem1P% == Nature goto ENR-Nature
if %elem1P% == Mech goto ENR-Mech
if %elem1P% == Neutral goto ENR-Neutral
if %elem1P% == Unique goto ENR-Unique
if %elem1P% == Uncategorized goto ENR-Uncategorized
goto ENR-Unique

:ENR-Holy
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Gu
if %enr% == 1 set nameSection1=Holi
goto EndingRandomName

:ENR-Dark
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Demi
if %enr% == 1 set nameSection1=Gho
goto EndingRandomName

:ENR-Fire
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Flare
if %enr% == 1 set nameSection1=Blaze
goto EndingRandomName

:ENR-Water
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Aqua
if %enr% == 1 set nameSection1=Wua
goto EndingRandomName

:ENR-Earth
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Gro
if %enr% == 1 set nameSection1=Ro
goto EndingRandomName

:ENR-Wind
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Wy
if %enr% == 1 set nameSection1=Ai
goto EndingRandomName

:ENR-Chaotic
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Qui
if %enr% == 1 set nameSection1=Chi
goto EndingRandomName

:ENR-Control
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Mi
if %enr% == 1 set nameSection1=Me
goto EndingRandomName

:ENR-Mystic
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=My
if %enr% == 1 set nameSection1=Maj
goto EndingRandomName

:ENR-Healing
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Pri
if %enr% == 1 set nameSection1=He
goto EndingRandomName

:ENR-Poison
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Toxi
if %enr% == 1 set nameSection1=Posi
goto EndingRandomName

:ENR-Nature
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Eni
if %enr% == 1 set nameSection1=Tre
goto EndingRandomName

:ENR-Mech
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Te
if %enr% == 1 set nameSection1=Cu
goto EndingRandomName

:ENR-Neutral
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Neu
if %enr% == 1 set nameSection1=Nau
goto EndingRandomName

:ENR-Unique
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Uni
if %enr% == 1 set nameSection1=Ze
goto EndingRandomName

:ENR-Uncategorized
set /a enr=%RANDOM%%%1+1
if %enr% == 0 set nameSection1=Uwo
if %enr% == 1 set nameSection1=Wuo
goto EndingRandomName

:EndingRandomName
set /a ern=%RANDOM%%%1+1
goto er00

:er00
if %beastClass% == Unclassified goto er01
if %beastClass% == Gladiator goto er02
if %beastClass% == (Treasure Hunter) goto er03
if %beastClass% == Warrior goto er04
if %beastClass% == Berserker goto er05
if %beastClass% == Raptor goto er06
if %beastClass% == Adventurer goto er07
if %beastClass% == Seeker goto er08
if %beastClass% == Hacker goto er09
if %beastClass% == Assassin goto er10
if %beastClass% == Tank goto er11
if %beastClass% == Striker goto er12
if %beastClass% == Gunner goto er13
if %beastClass% == Commander goto er14
if %beastClass% == Titan goto er15
if %beastClass% == Observer goto er16
set nameSection3=
goto er01

::Unclassified
:er01
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Wanderer
goto NameFinal

::Gladiator
:er02
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Gladiator
goto NameFinal

::Treasure Hunter
:er03
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Treasure Hunter
goto NameFinal

::Warrior
:er04
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Warrior
goto NameFinal

::Berserker
:er05
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Berserker
goto NameFinal

::Raptor
:er06
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Raptor
goto NameFinal

::Adventurer
:er07
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Adventurer
goto NameFinal

::Seeker
:er08
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Seeker
goto NameFinal

::Hacker
:er09
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Hacker
if %ern% == 1 set nameSection3=Tech
goto NameFinal

::Assassin
:er10
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Assassin
if %ern% == 2 set nameSection3=Rouge
goto NameFinal

::Tank
:er11
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Tank
goto NameFinal

::Striker
:er12
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Striker
goto NameFinal

::Gunner
:er13
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Gunner
goto NameFinal

::Commander
:er14
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Commander
if %ern% == 2 set nameSection3=Leader
goto NameFinal

::Titan
:er15
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Titan
goto NameFinal

::Observer
:er16
if %ern% == 0 set nameSection3=
if %ern% == 1 set nameSection3=Observer
if %ern% == 2 set nameSection3=Watcher
goto NameFinal


:NameFinal
set beastName= %nameSection1%%nameSection2% %nameSection3%
goto StatFinalize

:StatFinalize
cls
echo Beast Name = %beastName%
set race=%raceP%
echo Beast Race = %race%
echo Beast Class = %beastClass%
echo Beast Rank(Level) = %beastRank%
set /a hp=(%beastRank%*%hpmodifier%)+25
echo Health Points = %hp%
set /a ep=(%beastRank%*%epmodifier%)+25
echo Energy Points = %ep%
set elem1=%elem1P%
echo Primary Element = %elem1%
set elem2=%elem2P%
echo Secondary Element = %elem2%
set /a str=(%strP%*%totalPoints%)+50
echo Str = %str%
set /a dex=(%dexP%*%totalPoints%)+50
echo Dex = %dex%
set /a luk=(%lukP%*%totalPoints%)+50
echo Luk = %luk%
set /a con=(%conP%*%totalPoints%)+50
echo Con = %con%
set /a int=(%intP%*%totalPoints%)+50
echo Int = %int%
set /a ins=(%insP%*%totalPoints%)+50
echo Ins = %ins%
set /a tts =%str%+%dex%+%luk%+%con%+%int%+%ins%
set /a creditsM=%RANDOM%%%(%beastRank%+1)+1
set /a creditsMM=%RANDOM%%%(%beastRank%+1+((%tts%-300))/25)+1
echo Credits = %creditsM% ~ %creditsMM%
set /a expMM=%RANDOM%%%(%beastRank%+1+((%tts%-300))/50)+1
set /a expM=%RANDOM%%%(%beastRank%+1)+1
echo Exp = %expM% ~ %expMM%
echo Total Stats = %tts%
echo {--------------------------------------}
echo Hit Enter to move on to the next Beast.
echo {--------------------------------------}
pause
goto StartCyber