
| *Schicht* | *Name*                | *Funktion*                                                                                                                 | Protokolle                           |
| --------- | --------------------- | -------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| 1         | Bitübertragungschicht | - Synchronisation auf Bitebene<br>- Leitungscodierung<br>- Muliplexing/Modulation<br>                                      |                                      |
| 2         | Sicherungsschicht     | - Fehlererkennung / Korrektur<br>- Flusssteuerung<br>- Kanalcodierung<br>- Zugriffskontrolle<br>- Framebildung             | High level data link (HDLC)          |
| 3         | Vermittlungschicht    | - End-to-End Adressierung<br>- Wegewahl<br>- Überlastungserkennung und vermeidung                                          | IP<br>OSPF<br>ICMP                   |
| 4         | Transportschicht      | - Segmentierung<br>- Fehlererkennung und Korrektur<br>- Flusssteuerung<br>- Überlastungssteuerung<br>- Verbindungsteuerung | UDP<br>TCP<br>QUIC                   |
| 5         | Sitzungsschicht       | - Verschlüsselung<br>- Verbindungmanagement<br>-Synchronisation Datenaustausch                                             | SSH<br>TLS<br>QUIC                   |
| 6         | Darstellungsschicht   | - Einheitliche Darstellung<br>- Kodierung<br>- Verschlüsselung<br>- Kompression                                            | LPP<br>SSL                           |
| 7         | Anwendungschicht      | - Anwedungsbezogene Verarbeitung<br>- Benutzerinterkation<br>- Datenbereitstellung                                         | DNS<br>SMTP, POP3<br>IMAP, HTTP, SIP |




