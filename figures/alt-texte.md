# Alt-Texte Blog-Schemata

## B1 – Was Sie sehen – und was das Modell liest

Links ein Kundenbrief, wie er am Bildschirm erscheint; ein Bereich ist leer, weil dort weißer Text auf weißem Grund steht. Rechts derselbe Brief als Textauszug für den KI-Assistenten; der versteckte Satz ist sichtbar und fordert, Lieferung am Freitag und zehn Prozent Nachlass zuzusagen.

## B2 – Das tödliche Dreieck

Ein Dreieck mit drei Ecken: 1 Zugriff auf vertrauliche Daten, 2 verarbeitet fremde Inhalte, 3 kann nach außen senden. Treffen alle drei Ecken in einem Werkzeug zusammen, ist ein Datenabfluss möglich – unabhängig davon, ob das Modell in der US-Cloud, bei einem EU-Anbieter oder im eigenen Rechenzentrum läuft. Der Mitarbeiter ist mit seinem Klick oft die dritte Ecke.

## B3 – Der Bild-Trick mit geschlossener dritter Ecke

Innerhalb des Unternehmens liegen interne Notizen, ein lokales Modell ohne Internetzugang und die Chat-Oberfläche im Browser. 1: Die Websuche liest eine Webseite mit verstecktem Hinweis. 2: Das Modell hat die internen Notizen im Kontext. 3: Es antwortet mit einem Bild, dessen Adresse die Notizen enthält. 4: Der Browser würde das Bild von einem fremden Server laden und die Daten damit hinaustragen – ein Riegel in der Oberfläche verhindert das Laden externer Bilder, Ecke 3 ist geschlossen.

## B4 – Souverän ist nicht dasselbe wie sicher

Eine Vier-Felder-Matrix. Waagerecht der Rechtsraum des Anbieters (US-Anbieter oder EU-Anbieter beziehungsweise eigener Betrieb), senkrecht der gemessene Widerstand gegen eingeschleuste Anweisungen. Frontier-Modelle in der US-Cloud erkennen Anweisungen oft, unterliegen aber möglicherweise einem Rechtszugriff aus einem Drittstaat. Offene Modelle bei EU-Anbietern oder im eigenen Rechenzentrum sind souverän, aber anfälliger; hier stehen viele EU-Firmen. Ein Pfeil zeigt: Erst das Harness mit Freigaben, Berechtigungen und ohne dritte Ecke führt in das Zielfeld souverän und abgesichert.

## B5 – Manipulation ohne Datenabfluss

Ablauf in fünf Schritten: Eine Kundenmail mit verstecktem Hinweis geht an den KI-Assistenten. Er entwirft eine Antwort mit der falschen Zusage Lieferung Freitag und zehn Prozent Nachlass. Der Mitarbeiter klickt auf Senden, der Kunde erhält eine nicht freigegebene Zusage. Nur Ecke 2 des Dreiecks ist aktiv, es fließen keine Daten ab, der Schaden entsteht trotzdem. Die Stoppstelle ist die Prüfung des Entwurfs vor dem Senden.

## B6 – pi-bench: Wie oft folgen Modelle der eingeschleusten Anweisung?

Zwei Liniendiagramme, Anteil der Läufe, in denen das Modell der eingeschleusten Anweisung folgte, je Modellgruppe über drei Kontexte (ohne Systemanweisung / mit Firmenregeln / plus Injection-Warnung): Frontier, geschlossen (10) Zusagen 2/0/0 %; Offene Gewichte, groß (6) Zusagen 28/4/5 %; Offene Gewichte, klein (5) Zusagen 69/14/7 %; Frontier, geschlossen (10) Abfluss 8/7/3 %; Offene Gewichte, groß (6) Abfluss 80/70/38 %; Offene Gewichte, klein (5) Abfluss 86/96/65 %.

## B7 – Drei Wege nach draußen – drei Riegel

Ein KI-Assistent mit Zugriff auf Firmendaten hat drei mögliche Ausgänge aus dem Unternehmen: 1 Bild laden, 2 Link klicken, 3 Werkzeug senden. Jeder Ausgang braucht einen eigenen Riegel: externe Bilder nicht laden, Links vor dem Öffnen prüfen, Freigabe vor jeder Aktion nach außen mit Empfänger-Positivliste.

## B8 – Eine Ecke entfernen

Drei Spalten mit je einem kleinen Dreieck, bei dem eine Ecke durch ein Schloss ersetzt ist. Ecke 1 schließen: weniger Daten im Zugriff durch nötige Berechtigungen, Maskierung personenbezogener Daten und getrennte Assistenten; Aufwand mittel. Ecke 2 schließen: keine fremden Inhalte; im Kundenservice kaum machbar, Aufwand schwer. Ecke 3 schließen: kein Weg nach außen durch blockierte Bilder und Links, Freigabe vor dem Senden und keine Werkzeuge mit Außenwirkung; oft am einfachsten. Ohne eine Ecke kein Datenabfluss, Manipulation bleibt möglich.

## B9 – Der Schutz sitzt im Harness, nicht im Modell

Konzentrische Schalen um ein austauschbares Modell: 1 Eingang kennzeichnen (Spotlighting), 2 Daten minimieren, 3 Ausgabe absichern, 4 Freigabe-Tor, 5 Protokoll. Die Legende ordnet jede Schale einer Ecke des tödlichen Dreiecks zu. Beispiel CompanyWizard: Presidio-Maskierung und Freigabe-Tor.
