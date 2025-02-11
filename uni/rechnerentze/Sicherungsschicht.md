### Funktionen der Sicherrungsschicht
-- TODO 1

- Fehlerfrei Übertragung von Frame über Übertragungsabschnitten die zwei Stationen direkt verbinden
- Segmentierung und Zusammensetzen von Daten
- Steuerung des Zugriffs auf Übertragungsmedium
### Aloha Protokoll
- stochastisches Zugriffsverfahren für geteilte Medium
- keine Medienüberwachung, nur wenn Sendewünsche unabhängig verteilt sind und wenig Überlappung
##### Slotted Aloha
- Medium wird in Zeit Slots geteilt, Kollisionen nur wenn sich Pakete voll überdecken

### HDLC
- voll-duplex, halb-duplex, Punkt-zu-Punkt, Punkt-zu-Mehrpunkt 
- Betriebsarten: TODO
- Frames haben Flag am Anfang und Ende ```0111110``` 
- Damit Flag nicht in anderen Feldern auftritt wird nach 5 Einsen eine 0 eingefügt -> Prüfsumme wird vorher berechnet
- 

### Token-Ring
- Station sind mit einem Punkt zu Punkt Ring verbunden, unidirektionaler Betrieb
- Token wird weitergereicht und wenn eine Station das Token erhält kann sie Daten schicken

### CSMA/CA (Carrier Sense Multiple Access with Collision Avoidance)
- Listen-before-Talk (LBT), prüfen ob das Medium frei ist, wenn nicht zufällig Zeit warten
- RTS (Ready to Send) vermeidet kollision (Zieladresse und länge der Naricht)
- Empfänger sendet CTS (Clear to Send)
- Wenn Sender kein CTS Empfängt wird $cw$ verdoppelt bis $cw_{max}$, wenn erfolgreich $cw = cw_{min}$
- Benutzt ACK um um Empfang von Datenzu bestätigen

### CSMS/CD (Carrier Sense Multiple Access with Collision Detection)
- Listen-Before-Talk (LBT), wenn Medium frei, dann Senden
- Listen-While-Talk, erkennen von Kollisionen
- Wenn Kollision Backoff algorithmus
**Backoff**: Station nimmt eine zufällige Zahl zwischen $0$ und $2^k$ ,$k$ Anzahl der gescheiterten Wiederholungsversuche ($k \le 10$)
- Wartezeit $W = r \cdot slotTime$  

### Distributed Coordination Function (DCF)



