[[TimerProgrammierung]]
## Wichtige Operatoren

```C
//bitwise not 
	a = 0111
   ~a = 1000
```


- Richtung der des Datenflusses bestimmen
- Im Bits DDR (Data Direction Register) setzen 

```C
//Setzt im DDRB den Pin 0 auf 1 -> Ausgabe
void initPorts(){

	DDRB |= 0b000000001;

}
```

## Ausgabe auf einem Port

```C
//Setzt auf dem PortB 3 als Ausgabe ein High
void setPort(){

	PORTB |= (1<<PB3)

}
```

