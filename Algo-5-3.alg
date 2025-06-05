<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL nbEntre + increment"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbEntre" algoitem="nbEntre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#increment" algoitem="increment EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#increment#1#pasliste" algoitem="increment PREND_LA_VALEUR 1"/>
        <item code="4#Veuillez entrer un nombre de départ : #0" algoitem="AFFICHER &quot;Veuillez entrer un nombre de départ : &quot;"/>
        <item code="2#nbEntre#pasliste" algoitem="LIRE nbEntre"/>
        <item code="12#increment#increment#10" algoitem="POUR increment ALLANT_DE increment A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="20#nbEntre + increment#1" algoitem="AFFICHERCALCUL nbEntre + increment"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
