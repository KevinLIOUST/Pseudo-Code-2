<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="//On affiche 1 dernière fois le tableau avec les nombres du plus petit au plus grand ! :)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbEntre" algoitem="nbEntre EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#increment" algoitem="increment EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#listeNombres" algoitem="listeNombres EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#inversion" algoitem="inversion EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#taille" algoitem="taille EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#taille#5#pasliste" algoitem="taille PREND_LA_VALEUR 5"/>
        <item code="5#increment#0#pasliste" algoitem="increment PREND_LA_VALEUR 0"/>
        <item code="19#On demande à l'utilisateur d'entrer un nombre tant que le tableau n'est pas rempli ! :)" algoitem="//On demande à l'utilisateur d'entrer un nombre tant que le tableau n'est pas rempli ! :)"/>
        <item code="15#increment &lt; taille" algoitem="TANT_QUE (increment &lt; taille) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Veuillez saisir le nombre numéro #0" algoitem="AFFICHER &quot;Veuillez saisir le nombre numéro &quot;"/>
            <item code="3#increment#0#pasliste" algoitem="AFFICHER increment"/>
            <item code="4# : #0" algoitem="AFFICHER &quot; : &quot;"/>
            <item code="2#nbEntre#pasliste" algoitem="LIRE nbEntre"/>
            <item code="5#listeNombres#nbEntre#increment" algoitem="listeNombres[increment] PREND_LA_VALEUR nbEntre"/>
            <item code="5#increment#increment + 1#pasliste" algoitem="increment PREND_LA_VALEUR increment + 1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#increment#0#pasliste" algoitem="increment PREND_LA_VALEUR 0"/>
        <item code="19#On affiche 1 première fois le tableau avec les valeurs entrées dans l'ordre ! :)" algoitem="//On affiche 1 première fois le tableau avec les valeurs entrées dans l'ordre ! :)"/>
        <item code="12#increment#increment#taille - 1" algoitem="POUR increment ALLANT_DE increment A taille - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeNombres#0#increment" algoitem="AFFICHER listeNombres[increment]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#inversion#1#pasliste" algoitem="inversion PREND_LA_VALEUR 1"/>
        <item code="19#On tri le tableau avec les nombres du plus petit au plus grand ! :)" algoitem="//On tri le tableau avec les nombres du plus petit au plus grand ! :)"/>
        <item code="15#inversion == 1" algoitem="TANT_QUE (inversion == 1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#inversion#0#pasliste" algoitem="inversion PREND_LA_VALEUR 0"/>
            <item code="12#increment#0#taille - 2" algoitem="POUR increment ALLANT_DE 0 A taille - 2">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#listeNombres[increment] > listeNombres[increment+1]" algoitem="SI (listeNombres[increment] > listeNombres[increment+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#listeNombres[increment]#pasliste" algoitem="temp PREND_LA_VALEUR listeNombres[increment]"/>
                    <item code="5#listeNombres#listeNombres[increment+1]#increment" algoitem="listeNombres[increment] PREND_LA_VALEUR listeNombres[increment+1]"/>
                    <item code="5#listeNombres#temp#increment+1" algoitem="listeNombres[increment+1] PREND_LA_VALEUR temp"/>
                    <item code="5#inversion#1#pasliste" algoitem="inversion PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="5#increment#0#pasliste" algoitem="increment PREND_LA_VALEUR 0"/>
        <item code="19#On affiche 1 dernière fois le tableau avec les nombres du plus petit au plus grand ! :)" algoitem="//On affiche 1 dernière fois le tableau avec les nombres du plus petit au plus grand ! :)"/>
        <item code="12#increment#increment#taille - 1" algoitem="POUR increment ALLANT_DE increment A taille - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#listeNombres#0#increment" algoitem="AFFICHER listeNombres[increment]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="4#Le nombre le plus grand que vous avez entré est : #0" algoitem="AFFICHER &quot;Le nombre le plus grand que vous avez entré est : &quot;"/>
        <item code="3#listeNombres#0#taille - 1" algoitem="AFFICHER listeNombres[taille - 1]"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
