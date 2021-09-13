<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Aujourd'hui c'est le Dimanche &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Saisir un entier&quot;" code="4#Saisir un entier#1"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="SI (x==1) ALORS" code="6#x==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Aujourd'hui c'est le Lundi&quot;" code="4#Aujourd'hui c'est le Lundi#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (x==2) ALORS" code="6#x==2">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Aujourd'hui c'est le Mardi&quot;" code="4#Aujourd'hui c'est le Mardi#1"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (x==3) ALORS" code="6#x==3">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="AFFICHER &quot;Aujourd'hui c'est le Mercredi&quot;" code="4#Aujourd'hui c'est le Mercredi#1"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (x==4) ALORS" code="6#x==4">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="AFFICHER &quot;Aujourd'hui c'est le Jeudi&quot;" code="4#Aujourd'hui c'est le Jeudi#1"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="SI (x==5) ALORS" code="6#x==5">
                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                            <item algoitem="AFFICHER &quot;Aujourd'hui c'est le Vendredi&quot;" code="4#Aujourd'hui c'est le Vendredi#1"/>
                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                            <item algoitem="SINON" code="9#sinon">
                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                <item algoitem="SI (x==6) ALORS" code="6#x==6">
                                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                    <item algoitem="AFFICHER &quot;Aujourd'hui c'est le Samedi&quot;" code="4#Aujourd'hui c'est le Samedi#0"/>
                                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                                    <item algoitem="SINON" code="9#sinon">
                                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                        <item algoitem="SI (x==7) ALORS" code="6#x==7">
                                                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                                            <item algoitem="AFFICHER &quot;Aujourd'hui c'est le Dimanche &quot;" code="4#Aujourd'hui c'est le Dimanche #1"/>
                                                            <item algoitem="FIN_SI" code="8#finsi"/>
                                                            <item algoitem="SINON" code="9#sinon">
                                                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                                                <item algoitem="AFFICHER &quot;Entrer un chiffre correcte&quot;" code="4#Entrer un chiffre correcte#0"/>
                                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                            </item>
                                                        </item>
                                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                                    </item>
                                                </item>
                                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                                            </item>
                                        </item>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
