
## Initalisierung

- Einstellung der Timer Modi im WGM Register
- Auswählen des Prescalers

```C
//Setzt Timer1 in CTC mode (siehe Datasheet)
void enableCTC(){

	TCCR1B |= (1<<WGM12);

}

//Setzt den Prescaler für Timer1 auf 8 (siehe Datasheet für Prescaler Werte)
void setPrescaler(){

	TCCR1B |= (1<<CS11);

}
```

- Der Interrupt beim Compare Match muss enabled werden. Dazu wird im Timer Interrupt Register der Output Compare X Match Interrupt Enable auf 1 gesetzt

```C
//Timer CTC Interrupt 
void enableCTCInterrupt(){

	TIMSK1 |= (1<<OCIE1A);

}
```

## ZeitBerechnung

$$n_{ticks} = \frac{f_0}{prescaler}$$

z.B sind bei 1MHz und einem Prescaler von 64 15625-1 Ticks eine Sekunde (Tick 0 beachten) $\frac{1000000}{64} = 15625$

```C
//Bei 2Mhz und 16 Bit Register -> Zeitbasis 1s
void setCTCval(){
	OCR1A = 31250-1
}

```


- Damit bei Overflow oder Match ein Interrupt ausgelöst wird muss global interrupt enabled werden

```C
//Am Ende der Timer Initalisierung werden globale Interrupt enabled
void intiTimer(){
	...
	sei();

}
```

- Aktion bei Interrupt festlegen

```C
//Interrupt Service Routine vom Interrupt Vector von Timer1 Zählt hoch
ISR(TIMER1_COMPA_VECT){

	sekunde++;

}
```

## 8 Bit Timer

$$125 \cdot 250 = 31250$$
Also 125 Interrupts mit einer Zählweite von 250 ($250 < 2^8$)

```C
ISR(TIMER1_COMPA_VECT){

	static uint8_t c = 0;
	c++;
	if (c == 250) {
		c = 0;
		sekunde++;
	}

}

```

