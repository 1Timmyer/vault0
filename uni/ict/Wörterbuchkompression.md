### LZ77
- man hat ein Window, Look A Head Buffer und Search Buffer 
$$ws =lookAHead + Search$$
- wird mit Tupel gespeichert
$$(o, l, c)$$
- $o$ Offset im Search Buffer, $l$  Zahl der übereinstimmenden Zeichen, $c$ nächstes Zeichen im Look-ahead-Buffer
-  Die Zeichen durchlaufen den Look-ahead Buffer und wenn werden mit Tupeln ersetzt

### LZW

- Startwörterbuch wird anhand den vorhanden Zeichen erstellt
- Man geht die Zeichen nach einander durch gibt im Wörterbuch nicht vorhandenen Kombinationen einen Index und fügt sie dem Wörterbuch hinzu
- Ergebnis: Liste der Indizes und Wörterbuch
