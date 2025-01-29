[[PortProgrammierung]][[TimerProgrammierung]]


## EnableInterrupt

- Zuerst müssen Interrupt global im SREG aktiviert werden, das funktioniert mit
```C
void enableInterrupts(){
	sei();
}
```

- ```cli()``` disabled globale Interrupts

```
## ISR

- Interrupt Service Routine wird bei einem Interrupt ausgeführt dafür braucht man einen Interrupt Vector

```C
// Wenn ein Interrupt in INT0 auftritt wird varible i auf 1 gesetzt
ISR(INT0_VECT){
	i = 1;	
}
```

## External Interrupt

- Für einen externen Interrupt muss zu Zuerst im External Interrupt Control Register die Erkennung eines externen Interrupts festgelegt werden

```C
// ISC01 wird auf 1 gesetzt und somit ein Interrupt ausgelöst wenn sich der status von ISC01 ändert (siehe Datasheet)
void setExtInt(){
	EICRA |= (1<<ISC01);
}
```

