### Anforderungen
- Relocation
- Protection
- Sharing
- Logical Organization
- Physical Organization
## Dynamische Partitionierung


### Interne Fragmentierung
- Tritt bei statischer Partitionierung auf wenn der Prozess kleiner ist Partition die er belegt

### Externe Fragmentierung

- Tritt auf wenn Dynamische Partitionen frei werden und Speicher "in der Mitte" frei ist
- Lösung ist Komprimierung bei der Speicherblöcke zusammen geschoben werden
### Algorithmen

- First Fit: Erste Passende Lücke
- Next Fit: Nächste Passende Lücke nach der Letzten belegten Lücke
- Best Fit: kleinste Lücke in die der Prozess passt
- Worst Fit: größte Lücke in die der Prozess passt

## Buddy Systeme

- Der Speicher wird solange geteilt bis die kleinstmögliche Partition mit $S = 2^n$ gefunden wurde




