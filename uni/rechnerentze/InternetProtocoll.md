- Hierachische Adressierung von Endpunkten
- Ermöglicht Verbindungen über den lokalen Netzwerkbereich hinaus

## IPv4 

### Adresse und Subnetting
- 32 Bits lang
- Haben die Form: ```0.0.0.0 - 255.255.255.255```
- Haben einen Netz und Host Anteil
- Netz Anteil wird durch die Subnetzmaske angegeben (/24 entspricht 24 Bits)
#### VLSM (Variable Length Subnet Masking)
- IP Adresse hat Subnetzanteil
- Subnetzanteil wird dem Netzwerk Anteil hinzugefügt

#### Adressklassen

| Klasse | Netzwerk Anteil |
| ------ | --------------- |
| A      | 8 Bit           |
| B      | 16 Bit          |
| C      | 24 Bit          |

### IPv4 Header

| *Bits* | *Name*               |     |
| ------ | -------------------- | --- |
| 4      | Version              |     |
| 4      | Header Length        |     |
| 8      | Type of Service      |     |
| 16     | Paketlänge           |     |
| 16     | Identifikation       |     |
| 3      | Flags                |     |
| 13     | Fragment Offset      |     |
| 8      | Time to Live         |     |
| 8      | Protokoll            |     |
| 16     | Header Checksum      |     |
| 32     | Quell Adresse        |     |
| 32     | Ziel Adresse         |     |
| x      | Optionen und Padding |     |
- Zwischen 20 und 60 Bytes lang
## IPv6 


