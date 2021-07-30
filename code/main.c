#include <avr/io.h>

void initADC() {
	/* this function initialises the ADC

	      ADC Prescaler Notes:
	      --------------------

		 ADC Prescaler needs to be set so that the ADC input frequency
	   is between 50 - 200kHz.

		 For more information, see table 17.5 "ADC Prescaler Selections"
	   in chapter 17.13.2 "ADCSRA – ADC Control and Status Register A"
		(pages 140 and 141 on the complete ATtiny25/45/85 datasheet,
	   Rev. 2586M–AVR–07/10)

		 Valid prescaler values for various clock speeds

		   Clock   Available prescaler values
		 ---------------------------------------
		   1 MHz   8 (125kHz), 16 (62.5kHz)
		   4 MHz   32 (125kHz), 64 (62.5kHz)
		   8 MHz   64 (125kHz), 128 (62.5kHz)
		  16 MHz   128 (125kHz)

		 Below example set prescaler to 128 for mcu running at 8MHz
		 (check the datasheet for the proper bit values to set the
	   prescaler)
	*/

	// 8-bit resolution
	// set ADLAR to 1 to enable the Left-shift result (only bits ADC9..ADC2
	// are available) then, only reading ADCH is sufficient for 8-bit
	// results (256 values)

	ADMUX = (1 << ADLAR) |	// left shift result
		(0 << REFS1) |	// Sets ref. voltage to VCC, bit 1
		(0 << REFS0) |	// Sets ref. voltage to VCC, bit 0
		(0 << MUX3) |	// use ADC1 for input (PB2), MUX bit 3
		(0 << MUX2) |	// use ADC1 for input (PB2), MUX bit 2
		(0 << MUX1) |	// use ADC1 for input (PB2), MUX bit 1
		(1 << MUX0);	// use ADC1 for input (PB2), MUX bit 0

	ADCSRA = (1 << ADEN) |	 // Enable ADC
		 (1 << ADPS2) |	 // set prescaler to 64, bit 2
		 (1 << ADPS1) |	 // set prescaler to 64, bit 1
		 (0 << ADPS0);	 // set prescaler to 64, bit 0
}

#define set_bit(reg, bit) (reg |= (1 << bit))
#define clear_bit(reg, bit) (reg &= ~(1 << bit))
#define get_bit(reg, bit) (reg & (1 << bit))

#define R_LED PORT0
#define G_LED PORT1
#define MOS PORT3
#define BUTT PORT4

void switch_red() { set_bit(PORTB, R_LED); }
void disable_red() { clear_bit(PORTB, R_LED); }
void switch_green() { set_bit(PORTB, G_LED); }
void disable_green() { clear_bit(PORTB, G_LED); }

void disable() {
	switch_red();
	disable_green();
	clear_bit(PORTB, MOS);

	while (1) {
		__asm__ __volatile__("nop");
	}
}

void enable() {
	disable_red();
	switch_green();
	set_bit(PORTB, MOS);
}

void start_adc_reading() { set_bit(ADCSRA, ADSC); }

void check_adc() {
	if (get_bit(ADCSRA, ADSC)) {
		return;
	}
	if (ADCH < 154) {  // below trigger voltage
		disable();
	}
	start_adc_reading();
}

void setup_gpio() {
	set_bit(DDRB, R_LED);
	set_bit(DDRB, G_LED);
	set_bit(DDRB, MOS);
	clear_bit(DDRB, BUTT);
}

uint8_t counter = 0;
void check_button() {
	if (!get_bit(PINB, BUTT)) {
		counter += 1;
	} else {
		counter = 0;
		return;
	}

	if (counter < 100) {
		return;
	}

	disable();
}

int main(void) {
	initADC();
	setup_gpio();

	start_adc_reading();

	enable();

	while (1) {
		check_adc();
		check_button();
	}

	return 0;
}
