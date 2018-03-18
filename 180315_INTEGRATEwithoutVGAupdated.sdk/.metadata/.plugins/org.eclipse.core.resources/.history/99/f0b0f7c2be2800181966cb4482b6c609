
#include "plotting_api.h"
#include <xuartps_hw.h>
#include "xstatus.h"
#include "xil_printf.h"
#include "xil_mmu.h"
#include "xil_assert.h"
#include <stdio.h> /* printf */
#include "xscugic.h"
#include "xil_exception.h"
#include "xgpio.h"
#include "interrupt_btn.h"


// variables for LFSR
#define LFSR_OUT_DEVICE_ID			XPAR_AXI_GPIO_1_DEVICE_ID
#define LFSR_IN_DEVICE_ID			XPAR_AXI_GPIO_2_DEVICE_ID
static XGpio LFSR_OUT;
static XGpio LFSR_IN;
int randomValue = 0;

void my_wait() {
	for (int i=0; i< 1e5; i++) {
		;
	}
}

int init_paddle_x0=385;
int init_paddle_y0=560;
int init_ball_x0=400;
int init_ball_y0=550;
int init_ball_r=10;
int ball_counter=0;


void PlayOneNote(int note, int volume, int time) {
	int notevaule = 1, volumevaule = 1;
	for(int i=0; i<note-1; i++){
		notevaule = notevaule * 2;
	}
	for(int i=0; i<volume-1; i++){
		volumevaule = volumevaule * 2;
	}

    Xil_Out8(0x41230000,0x01*notevaule);
	Xil_Out32(0x41240000,0x00001000*volumevaule);
	int number=0;
	while(1){
		number++;
    	if(number == time*100000){
    		Xil_Out8(0x41230000,0x00);
			Xil_Out32(0x41240000,0x00000000);
			break;
    	}
	}
}

int main(){
//---------------  INTRs  --------------------------------------------------//
//	int status;
//	/* Initialize Push Buttons */
//	status = XGpio_Initialize(&BTNInst, BTNS_DEVICE_ID);
//	if (status != XST_SUCCESS) return XST_FAILURE;
//	/* Set all buttons direction to inputs */
//	XGpio_SetDataDirection(&BTNInst, 1, 0xFF);
//	/* Initialize interrupt controller */
//	status = IntcInitFunction(INTC_DEVICE_ID, &BTNInst);
//	if (status != XST_SUCCESS) return XST_FAILURE;

	Init_Gpio();
//---------------  End of INTRs  -------------------------------------------//

//---------------  LFSR with GPIO  --------------------------------------------------//
	int Status1;
	Status1 = XGpio_Initialize(&LFSR_OUT, LFSR_OUT_DEVICE_ID);
	if (Status1 != XST_SUCCESS) {return XST_FAILURE;}
	int Status2;
	Status2 = XGpio_Initialize(&LFSR_IN, LFSR_IN_DEVICE_ID);
	if (Status2 != XST_SUCCESS) {return XST_FAILURE;}

	//Bits set to 0 are output and bits set to 1 are input.
	//GPIO 1 is 1 bit output, GPIO 2 is 8 bit intput
	XGpio_SetDataDirection(&LFSR_OUT, 1, 0);
	XGpio_SetDataDirection(&LFSR_IN, 1, 0xFF);

	xil_printf("turn on enable\n\r");
	XGpio_DiscreteWrite(&LFSR_OUT, 1, 1);
	xil_printf("now start to read input");
//	int value = XGpio_DiscreteRead(&LFSR_IN, 1);
//	xil_printf("value is : %i\n\r", value);
	//---------------  End of LFSR with GPIO  --------------------------------------------------//

//current problem is that, right after i triggerred one interrupt, then every pixel drawing need to be depended on next interrupt
	xil_printf("Initializing plot\n\r");
	plot_init();
	plot_outline();
	display_swap_buffers();
	int randomCounter=0;

	while(1) {
//		int value = XGpio_DiscreteRead(&LFSR_IN, 1);
//		xil_printf("value is : %i\n\r", value);
		if (flag_btnc == 1){
			init_paddle_x0=385;
			init_paddle_y0=560;
			init_ball_x0=400;
			init_ball_y0=550;
			init_ball_r=10;
			ball_counter=0;
			flag_btnc = 0;
		}
		if (flag_btnr == 1 && init_paddle_x0 < 730){
			init_paddle_x0 += 30;
			xil_printf("paddle_x0: %i \n\r", init_paddle_x0);
			PlayOneNote(5, 2, 50);
			flag_btnr = 0;
		}
		if (flag_btnl == 1 && init_paddle_x0 >50){
			init_paddle_x0 -= 30;
			xil_printf("paddle_x0: %i \n\r", init_paddle_x0);
			PlayOneNote(5, 2, 50);
			flag_btnl = 0;
		}
		ball_counter+=1;
//		xil_printf("ball_counter: %i\n\r", ball_counter);
		if (ball_counter==5 && init_ball_x0 > 50){
			ball_counter=0;
			init_ball_x0-=3;
			init_ball_y0-=4;
		}
//		randomCounter+=1;
//		if (randomCounter == 30){
//			randomCounter =0;
//			randomValue = XGpio_DiscreteRead(&LFSR_IN, 1) %5;
//			xil_printf("random Value is: %i\r\n", randomValue);
//		}
		randomValue = XGpio_DiscreteRead(&LFSR_IN, 1)%5;
		xil_printf("random Value is: %i\r\n", randomValue);
		plot_outline();
		plot_paddle(init_paddle_x0,init_paddle_y0,0x9999ff00);
		plot_circle(init_ball_x0,init_ball_y0,init_ball_r,0x9999ff00);

		display_swap_buffers();
		my_wait();
	}

}
