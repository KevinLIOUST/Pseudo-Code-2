<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER mot"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" maxBoucle="600000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#mot" algoitem="mot EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre1" algoitem="lettre1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre2" algoitem="lettre2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre3" algoitem="lettre3 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre4" algoitem="lettre4 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre5" algoitem="lettre5 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre6" algoitem="lettre6 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre7" algoitem="lettre7 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre8" algoitem="lettre8 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre9" algoitem="lettre9 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#lettre10" algoitem="lettre10 EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#lettreEtat1" algoitem="lettreEtat1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat2" algoitem="lettreEtat2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat3" algoitem="lettreEtat3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat4" algoitem="lettreEtat4 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat5" algoitem="lettreEtat5 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat6" algoitem="lettreEtat6 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat7" algoitem="lettreEtat7 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat8" algoitem="lettreEtat8 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat9" algoitem="lettreEtat9 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEtat10" algoitem="lettreEtat10 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#lettreEssai" algoitem="lettreEssai EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbressaie" algoitem="nbressaie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#devine" algoitem="devine EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Bienvenue dans le jeu du Pendu !#1" algoitem="AFFICHER &quot;Bienvenue dans le jeu du Pendu !&quot;"/>
        <item code="4#Ce programme se joue à deux joueurs#1" algoitem="AFFICHER &quot;Ce programme se joue à deux joueurs&quot;"/>
        <item code="4#Le 1er joueur écrit un mot que le 2nd devra deviner#1" algoitem="AFFICHER &quot;Le 1er joueur écrit un mot que le 2nd devra deviner&quot;"/>
        <item code="4#JOUEUR 1:#1" algoitem="AFFICHER &quot;JOUEUR 1:&quot;"/>
        <item code="4#Inscriver votre mot avec un maximum de 10 caractères#1" algoitem="AFFICHER &quot;Inscriver votre mot avec un maximum de 10 caractères&quot;"/>
        <item code="4#Des caractères uniquement en minuscule#0" algoitem="AFFICHER &quot;Des caractères uniquement en minuscule&quot;"/>
        <item code="2#mot#pasliste" algoitem="LIRE mot"/>
        <item code="15#mot.length > 10" algoitem="TANT_QUE (mot.length > 10) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Il faut un mot avec un maximum de 10 lettres !#0" algoitem="AFFICHER &quot;Il faut un mot avec un maximum de 10 lettres !&quot;"/>
            <item code="2#mot#pasliste" algoitem="LIRE mot"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
        <item code="12#i#1#mot.length" algoitem="POUR i ALLANT_DE 1 A mot.length">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#i == 1" algoitem="SI (i == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre1#mot.substr(0,1)#pasliste" algoitem="lettre1 PREND_LA_VALEUR mot.substr(0,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 2" algoitem="SI (i == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre2#mot.substr(1,1)#pasliste" algoitem="lettre2 PREND_LA_VALEUR mot.substr(1,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 3" algoitem="SI (i == 3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre3#mot.substr(2,1)#pasliste" algoitem="lettre3 PREND_LA_VALEUR mot.substr(2,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 4" algoitem="SI (i == 4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre4#mot.substr(3,1)#pasliste" algoitem="lettre4 PREND_LA_VALEUR mot.substr(3,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 5" algoitem="SI (i == 5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre5#mot.substr(4,1)#pasliste" algoitem="lettre5 PREND_LA_VALEUR mot.substr(4,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 6" algoitem="SI (i == 6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre6#mot.substr(5,1)#pasliste" algoitem="lettre6 PREND_LA_VALEUR mot.substr(5,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 7" algoitem="SI (i == 7) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre7#mot.substr(6,1)#pasliste" algoitem="lettre7 PREND_LA_VALEUR mot.substr(6,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 8" algoitem="SI (i == 8) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre8#mot.substr(7,1)#pasliste" algoitem="lettre8 PREND_LA_VALEUR mot.substr(7,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 9" algoitem="SI (i == 9) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre9#mot.substr(8,1)#pasliste" algoitem="lettre9 PREND_LA_VALEUR mot.substr(8,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#i == 10" algoitem="SI (i == 10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#lettre10#mot.substr(9,1)#pasliste" algoitem="lettre10 PREND_LA_VALEUR mot.substr(9,1)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Veuillez mettre le nombre d'essai pour le JOUEUR 2#1" algoitem="AFFICHER &quot;Veuillez mettre le nombre d'essai pour le JOUEUR 2&quot;"/>
        <item code="4#(Donner un nombre d'essai supérieur au nombre de lettre de votre mot)#0" algoitem="AFFICHER &quot;(Donner un nombre d'essai supérieur au nombre de lettre de votre mot)&quot;"/>
        <item code="2#nbressaie#pasliste" algoitem="LIRE nbressaie"/>
        <item code="15#nbressaie &lt;= mot.length" algoitem="TANT_QUE (nbressaie &lt;= mot.length) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Donner une chance à votre adversaire#1" algoitem="AFFICHER &quot;Donner une chance à votre adversaire&quot;"/>
            <item code="4#Mettez un nombre d'essai supérieur au nombre de lettre de votre mot#0" algoitem="AFFICHER &quot;Mettez un nombre d'essai supérieur au nombre de lettre de votre mot&quot;"/>
            <item code="2#nbressaie#pasliste" algoitem="LIRE nbressaie"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#nbressaie > 0 OU devine != mot" algoitem="SI (nbressaie > 0 OU devine != mot) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#i#1#pasliste" algoitem="i PREND_LA_VALEUR 1"/>
            <item code="12#i#1#20" algoitem="POUR i ALLANT_DE 1 A 20">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4#Bonjour JOUEUR 2, il faut deviner lettre par lettre le mot du JOUEUR 1#1" algoitem="AFFICHER &quot;Bonjour JOUEUR 2, il faut deviner lettre par lettre le mot du JOUEUR 1&quot;"/>
            <item code="4#(le mot est écrit uniquement en minuscule)#0" algoitem="AFFICHER &quot;(le mot est écrit uniquement en minuscule)&quot;"/>
            <item code="15#mot != devine ET nbressaie != 0" algoitem="TANT_QUE (mot != devine ET nbressaie != 0) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                <item code="4#------------------------------------#1" algoitem="AFFICHER &quot;------------------------------------&quot;"/>
                <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                <item code="4#Mot du JOUEUR 1: #1" algoitem="AFFICHER &quot;Mot du JOUEUR 1: &quot;"/>
                <item code="6#lettre1 == devine OU lettreEtat1 == 1" algoitem="SI (lettre1 == devine OU lettreEtat1 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre1#0#pasliste" algoitem="AFFICHER lettre1"/>
                    <item code="5#lettreEtat1#1#pasliste" algoitem="lettreEtat1 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre2 == devine OU lettreEtat2 == 1" algoitem="SI (lettre2 == devine OU lettreEtat2 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre2#0#pasliste" algoitem="AFFICHER lettre2"/>
                    <item code="5#lettreEtat2#1#pasliste" algoitem="lettreEtat2 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre3 == devine OU lettreEtat3 == 1" algoitem="SI (lettre3 == devine OU lettreEtat3 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre3#0#pasliste" algoitem="AFFICHER lettre3"/>
                    <item code="5#lettreEtat3#1#pasliste" algoitem="lettreEtat3 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre4 == devine OU lettreEtat4 == 1" algoitem="SI (lettre4 == devine OU lettreEtat4 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre4#0#pasliste" algoitem="AFFICHER lettre4"/>
                    <item code="5#lettreEtat4#1#pasliste" algoitem="lettreEtat4 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre5 == devine OU lettreEtat5 == 1" algoitem="SI (lettre5 == devine OU lettreEtat5 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre5#0#pasliste" algoitem="AFFICHER lettre5"/>
                    <item code="5#lettreEtat5#1#pasliste" algoitem="lettreEtat5 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre6 == devine OU lettreEtat6 == 1" algoitem="SI (lettre6 == devine OU lettreEtat6 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre6#0#pasliste" algoitem="AFFICHER lettre6"/>
                    <item code="5#lettreEtat6#1#pasliste" algoitem="lettreEtat6 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre7 == devine OU lettreEtat7 == 1" algoitem="SI (lettre7 == devine OU lettreEtat7 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre7#0#pasliste" algoitem="AFFICHER lettre7"/>
                    <item code="5#lettreEtat7#1#pasliste" algoitem="lettreEtat7 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre8 == devine OU lettreEtat8 == 1" algoitem="SI (lettre8 == devine OU lettreEtat8 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre8#0#pasliste" algoitem="AFFICHER lettre8"/>
                    <item code="5#lettreEtat8#1#pasliste" algoitem="lettreEtat8 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre9 == devine OU lettreEtat9 == 1" algoitem="SI (lettre9 == devine OU lettreEtat9 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre9#0#pasliste" algoitem="AFFICHER lettre9"/>
                    <item code="5#lettreEtat9#1#pasliste" algoitem="lettreEtat9 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="6#lettre10 == devine OU lettreEtat10 == 1" algoitem="SI (lettre10 == devine OU lettreEtat10 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="3#lettre10#0#pasliste" algoitem="AFFICHER lettre10"/>
                    <item code="5#lettreEtat10#1#pasliste" algoitem="lettreEtat10 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#_#0" algoitem="AFFICHER &quot;_&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                <item code="4#.#1" algoitem="AFFICHER &quot;.&quot;"/>
                <item code="4#Nombre d'essai restant: #0" algoitem="AFFICHER &quot;Nombre d'essai restant: &quot;"/>
                <item code="3#nbressaie#1#pasliste" algoitem="AFFICHER nbressaie"/>
                <item code="4#Devinez la prochaine lettre ou mettez le mot dés que vous l'avez#0" algoitem="AFFICHER &quot;Devinez la prochaine lettre ou mettez le mot dés que vous l'avez&quot;"/>
                <item code="2#devine#pasliste" algoitem="LIRE devine"/>
                <item code="5#nbressaie#nbressaie-1#pasliste" algoitem="nbressaie PREND_LA_VALEUR nbressaie-1"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nbressaie == 0" algoitem="SI (nbressaie == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#DOMMAGE, VOUS ETES PENDU LOL#1" algoitem="AFFICHER &quot;DOMMAGE, VOUS ETES PENDU LOL&quot;"/>
            <item code="4#Le mot était: #0" algoitem="AFFICHER &quot;Le mot était: &quot;"/>
            <item code="3#mot#0#pasliste" algoitem="AFFICHER mot"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#mot == devine" algoitem="SI (mot == devine) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#BRAVO VOUS AVEZ GAGNER LA PARTIE#0" algoitem="AFFICHER &quot;BRAVO VOUS AVEZ GAGNER LA PARTIE&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
