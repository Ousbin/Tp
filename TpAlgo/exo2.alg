<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER max"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir x1 &quot;" code="4#Saisir x1 #1"/>
        <item algoitem="LIRE x1" code="2#x1#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir x2&quot;" code="4#Saisir x2#1"/>
        <item algoitem="LIRE x2" code="2#x2#pasliste"/>
        <item algoitem="SI (x1 > x2) ALORS" code="6#x1 > x2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="max PREND_LA_VALEUR x1" code="5#max#x1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="max PREND_LA_VALEUR x2" code="5#max#x2#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum est &quot;" code="4#Le maximum est #0"/>
        <item algoitem="AFFICHER max" code="3#max#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
