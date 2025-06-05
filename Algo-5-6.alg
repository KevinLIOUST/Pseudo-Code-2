<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL ALGOBOX_FACTORIELLE(nbEntre)"/>
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
        <item code="5#total#0#pasliste" algoitem="total PREND_LA_VALEUR 0"/>
        <item code="4#Veuillez entrer un nombre de départ : #0" algoitem="AFFICHER &quot;Veuillez entrer un nombre de départ : &quot;"/>
        <item code="2#nbEntre#pasliste" algoitem="LIRE nbEntre"/>
        <item code="4#La factorielle de #0" algoitem="AFFICHER &quot;La factorielle de &quot;"/>
        <item code="3#nbEntre#0#pasliste" algoitem="AFFICHER nbEntre"/>
        <item code="4#, notée #0" algoitem="AFFICHER &quot;, notée &quot;"/>
        <item code="3#nbEntre#0#pasliste" algoitem="AFFICHER nbEntre"/>
        <item code="4#!, vaut :#1" algoitem="AFFICHER &quot;!, vaut :&quot;"/>
        <item code="12#increment#increment#nbEntre" algoitem="POUR increment ALLANT_DE increment A nbEntre">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#increment#0#pasliste" algoitem="AFFICHER increment"/>
            <item code="6#increment == nbEntre" algoitem="SI (increment == nbEntre) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# = #0" algoitem="AFFICHER &quot; = &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4# x #0" algoitem="AFFICHER &quot; x &quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="20#ALGOBOX_FACTORIELLE(nbEntre)#0" algoitem="AFFICHERCALCUL ALGOBOX_FACTORIELLE(nbEntre)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
