## Usermode und Kernelmode
- Systemmodus (kernel mode) Prozess ist dem Betriebssystem zugeordnet; Nutzermodus (user mode) prozess ist dem Anwedungsprogramm zugeordnet

**Funktionen des Kernels**
- Support Funktion: Interrupts, Accounting, Monitoring
- i/o-Management: Buffer Management, Zuordnung von i/o channel
- Speichermanagement: Zuordnung von Adressräumen zu Prozessen, Swapping, Paging und Segmentmanagement
- Prozessmanagement: Generierung und Terminierung, Scheduling und Dispatching, Prozesssynchronisation und Prozesskommunikation


### Systemaufruf
- Aufruf für Angebote von Diensten durch das Betriebssystem
- Syscall ist synchrone Programmunterbrechung
- Kernelmode: erweiterte Befehlssatz und Zugriff auf bestimme Speicherregionen


### 5 Zustand Prozess Modell

```mermaid
graph LR
new --> rd["ready"] -->|distpatchen| run["running"] --> exit
run --> bl["blocked"]
bl --> rd
run -->|timeout| rd
```

###  7 Zustand Prozess Modell

```mermaid
graph TD
new --> |Zugang| rd["ready,
suspend"] 
rd --> |aktivieren| rdy["ready"]
rdy --> |suspendieren| rd
bl --> |suspendieren| bs["blocked,
suspend"]
bs --> |aktivieren|bl
rdy --> |dispatch| run["running"]
run -->|timeout| rdy

run --> bl["blocked"]
run --> |exit| exit
bl --> rd
bs --> rd

```
### Race Condition
- mehrere Prozesse greifen auf die Gleichen Ressourcen zu, das Ergebnis hängt vom Fortschritt und Geschwindigkeit der Prozesse ab