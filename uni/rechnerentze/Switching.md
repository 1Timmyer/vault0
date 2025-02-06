
### Cut-Through
- Weiterleitung des Frames sofort an die Ziel Adresse -> sehr schnell
- Nur Ziel Adresse wird Interpretiert

### Fragment Free Cut Through
-  ersten 64 Byte werden geprüft -> weiterleitung
- meisten Fehler und Kollisionen treten in den ersten 64 Byte auf

### Store and Forward
- Frame wird vollständig Empfangen und geprüft
- Überprüfung CRC -> Weiterleitung
- Ziel Adresse in MAC-Tabelle -> Weiterleitung, sonst Fluten der Ports

### Address Resolution Protocol (ARP)
- Übersetzt IP-Adressen in MAC-Adressen
- Tabelle wird im ARP-Cache gespeichert
- Proxy ARP antwortet für einen andern Knoten -> Verbindungen über zwei Netzsegmente

