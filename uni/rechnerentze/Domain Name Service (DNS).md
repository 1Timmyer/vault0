- Übersetzung lesbarer Adressen  in IP-Adressen
- Fully Qualified Domain Name (FQDN): \

```json
Hostname.Subdomain.Second-Level-Domain.Top-Level-Domain

www.pc4.fdit.htwk-leipzig.de
```

- DNS-Zonen sind zusammenhängende Teile des DNS-Namespace
- Jede Zone hat einen Master Server, Root Server sind nur für die Root Zone
- Domain werden von Registrar vergeben (IANA)


## DNS Resource Records
- Klasse, Name, Wert, Typ, TTL
- Typ=A ist ein IPv4 und Typ=AAAA eine IPv6 Addresse

## DNS Resolve

- Authoritive-Answers von Nameservern mit Resource Records -> Informaitonen aus "erster Hand"
- Nach TTL muss ein DNS-Server eine neue Authoritive-Answer anfragen
- DNS-Resolver cachen DNS-Einträge, werden vor TTL erneuert
- 

### DNS Spoofing
- IP-Adresse die zu einer Domain gehört wird gefälscht -> Verbindung zum falschen Server
- DNS-Cache wird Manipuliert -> Cache Poisoning

### DNS Flood
- DDoS Angriff
- Überflutet DNS-Server mit einer Domain, um die Auflösung für diese Domain zu unterbrechen
