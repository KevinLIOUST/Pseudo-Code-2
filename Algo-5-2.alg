<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Vous devez entrer un nombre entre 10 et 20. :)&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbEntre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbEntre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un nombre entre 10 et 20 inclus : &quot;" code="4#Veuillez saisir un nombre entre 10 et 20 inclus : #0"/>
        <item algoitem="LIRE nbEntre" code="2#nbEntre#pasliste"/>
        <item algoitem="TANT_QUE (nbEntre &lt; 10 OU nbEntre > 20) FAIRE" code="15#nbEntre &lt; 10 OU nbEntre > 20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (nbEntre &lt; 10) ALORS" code="6#nbEntre &lt; 10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Plus grand ! :)&quot;" code="4#Plus grand ! :)#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Plus Petit ! :)&quot;" code="4#Plus Petit ! :)#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="AFFICHER &quot;Vous devez entrer un nombre entre 10 et 20. :)&quot;" code="4#Vous devez entrer un nombre entre 10 et 20. :)#0"/>
            <item algoitem="LIRE nbEntre" code="2#nbEntre#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Bravo ! :) Vous avez réussi à entrer un nombre correspondant ! :)&quot;" code="4#Bravo ! :) Vous avez réussi à entrer un nombre correspondant ! :)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
