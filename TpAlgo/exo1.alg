<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;La nouvelle valeur de c2 est  &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#c1" algoitem="c1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#c2" algoitem="c2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#tmp" algoitem="tmp EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#c1#pasliste" algoitem="LIRE c1"/>
        <item code="2#c2#pasliste" algoitem="LIRE c2"/>
        <item code="3#c1#1#pasliste" algoitem="AFFICHER c1"/>
        <item code="3#c2#1#pasliste" algoitem="AFFICHER c2"/>
        <item code="5#tmp#c1#pasliste" algoitem="tmp PREND_LA_VALEUR c1"/>
        <item code="5#c1#c2#pasliste" algoitem="c1 PREND_LA_VALEUR c2"/>
        <item code="5#c2#tmp#pasliste" algoitem="c2 PREND_LA_VALEUR tmp"/>
        <item code="4#Les valeurs de c1 et c2 ont ete permutées#1" algoitem="AFFICHER &quot;Les valeurs de c1 et c2 ont ete permutées&quot;"/>
        <item code="4# La nouvelle valeur de c1 est  #0" algoitem="AFFICHER &quot; La nouvelle valeur de c1 est  &quot;"/>
        <item code="3#c1#1#pasliste" algoitem="AFFICHER c1"/>
        <item code="4#La nouvelle valeur de c2 est  #0" algoitem="AFFICHER &quot;La nouvelle valeur de c2 est  &quot;"/>
        <item code="3#c2#1#pasliste" algoitem="AFFICHER c2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
