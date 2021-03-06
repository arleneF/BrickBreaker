/*
 * interrupt_btn.h
 *
 *  Created on: Mar 10, 2018
 *      Author: JFA49
 */

#ifndef SRC_INTERRUPT_BTN_H_
#define SRC_INTERRUPT_BTN_H_

//variables for button interrupt detection
//#define INTC_DEVICE_ID 				XPAR_PS7_SCUGIC_0_DEVICE_ID
#define BTNS_DEVICE_ID				XPAR_AXI_GPIO_0_DEVICE_ID
#define INTC_GPIO_INTERRUPT_ID 		XPAR_FABRIC_AXI_GPIO_0_IP2INTC_IRPT_INTR
#define INTC_DEVICE_ID				XPAR_SCUGIC_0_DEVICE_ID//
#define BTN_INT 					XGPIO_IR_CH1_MASK /* This is the interrupt mask for channel one */
#define DEBOUNCE_WAIT           	5000
//#define INTC						XScuGic//
#define INTC_HANDLER				XScuGic_InterruptHandler//
int flag_btnl = 0;
int flag_btnr = 0;
int flag_btnc = 0;
int flag_btnu = 0;
int flag_btnd = 0;
static XGpio BTNInst;
static XScuGic INTCInst;
static int btn_value;
//int val1, val2, count; //value for debounce
enum
{
	BTNC = 1,
	BTND = 2,
	BTNL = 4,
	BTNR = 8,
	BTNU = 16,
};

/* prototypes */
//static void btn_irq_handler(void *baseaddr_p);
//static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr);
//static int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr);

//---------------  Interrupt Definition  --------------------------------------------------//
/* irq handler */
//static void btn_irq_handler(void *InstancePtr)
//{
//	/* Ignore additional button presses */
//	if ((XGpio_InterruptGetStatus(&BTNInst) & BTN_INT) != BTN_INT)
//	{
//		/* Disable GPIO interrupts */
//		XGpio_InterruptDisable(&BTNInst, BTN_INT);
//		return;
//	}
//	//-------------BTN Debouncing-------------//
//	val1 = XGpio_DiscreteRead(&BTNInst,1);
//	if(!val1) return;
//	for(count=0; count<DEBOUNCE_WAIT; ++count)
//	{
//	 val2 =  XGpio_DiscreteRead(&BTNInst, 1);
//	 if(val1 != val2) return;
//	}
//	btn_value=val1;
//	//-------------BTN Debouncing-------------//
//
//	switch (btn_value)
//	{
//		case BTNC:
//			xil_printf("BTNC WAS PRESSED\n\r");
//			flag_btnc = 1;
//			break;
//		case BTND:
//			xil_printf("BTND WAS PRESSED, Invalid Press\n\r");
//			break;
//		case BTNL:
//			xil_printf("BTNL WAS PRESSED\n\r");
//			flag_btnl = 1;
//			break;
//		case BTNR:
//			xil_printf("BTNR WAS PRESSED\n\r");
//			flag_btnr = 1;
//			break;
//		case BTNU:
//			xil_printf("BTNU WAS PRESSED, Invalid Press\n\r");
//			break;
//		default:
//			break;
//	}
//	/* Acknowledge GPIO interrupts */
//	(void)XGpio_InterruptClear(&BTNInst, BTN_INT);
//	/* Enable GPIO interrupts */
//	XGpio_InterruptEnable(&BTNInst, BTN_INT);
//}
//
//static int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr)
//{
//	XScuGic_Config *IntcConfig;
//	int status;
//	/* Interrupt controller initialization */
//	IntcConfig = XScuGic_LookupConfig(DeviceId);
//	status = XScuGic_CfgInitialize(&INTCInst, IntcConfig, IntcConfig->CpuBaseAddress);
//	if(status != XST_SUCCESS) return XST_FAILURE;
//	/* Interrupt setup function */
//	status = InterruptSystemSetup(&INTCInst);
//	if(status != XST_SUCCESS) return XST_FAILURE;
//	/* Register GPIO interrupt handler */
//	status = XScuGic_Connect(&INTCInst,
//					  	  	 INTC_GPIO_INTERRUPT_ID,
//					  	  	 (Xil_ExceptionHandler)btn_irq_handler,
//					  	  	 (void *)GpioInstancePtr);
//	if(status != XST_SUCCESS) return XST_FAILURE;
//	/* Enable GPIO interrupts */
//	XGpio_InterruptEnable(GpioInstancePtr, 1);
//	XGpio_InterruptGlobalEnable(GpioInstancePtr);
//	/* Enable GPIO interrupts in the controller */
//	XScuGic_Enable(&INTCInst, INTC_GPIO_INTERRUPT_ID);
//	return XST_SUCCESS;
//}
//
//static int InterruptSystemSetup(XScuGic *XScuGicInstancePtr)
//{
//	/* Register GIC interrupt handler */
//	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
//			 	 	 	 	 	 (Xil_ExceptionHandler)XScuGic_InterruptHandler,
//			 	 	 	 	 	 XScuGicInstancePtr);
//	Xil_ExceptionEnable();
//	return XST_SUCCESS;
//}
////---------------  Interrupt Definition  --------------------------------------------------//

void GpioHandler(void *CallbackRef)
{
	XGpio *GpioPtr = (XGpio *)CallbackRef;
	btn_value = XGpio_DiscreteRead(&BTNInst, BTN_INT);
	switch (btn_value)
	{
		case BTNC:
//			xil_printf("BTNC WAS PRESSED\n\r");
			flag_btnc = 1;
			break;
		case BTND:
//			xil_printf("BTND WAS PRESSED\n\r");
			flag_btnd = 1;
			break;
		case BTNL:
//			xil_printf("BTNL WAS PRESSED\n\r");
			flag_btnl = 1;
			break;
		case BTNR:
//			xil_printf("BTNR WAS PRESSED\n\r");
			flag_btnr = 1;
			break;
		case BTNU:
//			xil_printf("BTNU WAS PRESSED\n\r");
			flag_btnu = 1;
			break;
		default:
			break;
	}
	/* Clear the Interrupt */
	XGpio_InterruptClear(GpioPtr, BTN_INT);
}

int GpioSetupIntrSystem(XScuGic *IntcInstancePtr, XGpio *InstancePtr, u16 IntrId, u16 IntrMask)
{
	int Result;
	XScuGic_Config *IntcConfig;
	/* Initialize the interrupt controller driver so that it is ready to use. */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) return XST_FAILURE;

	Result = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
			IntcConfig->CpuBaseAddress);
	if (Result != XST_SUCCESS) return XST_FAILURE;

	XScuGic_SetPriorityTriggerType(IntcInstancePtr, IntrId, 0xA0, 0x3);

	/** Connect the interrupt handler that will be called when an interrupt occurs for the device.*/
	Result = XScuGic_Connect(IntcInstancePtr, IntrId,
				 (Xil_ExceptionHandler)GpioHandler, InstancePtr);
	if (Result != XST_SUCCESS) return Result;

	/* Enable the interrupt for the GPIO device.*/
	XScuGic_Enable(IntcInstancePtr, IntrId);

	/*
	 * Enable the GPIO channel interrupts so that push button can be
	 * detected and enable interrupts for the GPIO device
	 */
	XGpio_InterruptEnable(InstancePtr, IntrMask);
	XGpio_InterruptGlobalEnable(InstancePtr);

	/*
	 * Initialize the exception table and register the interrupt
	 * controller handler with the exception table
	 */
	Xil_ExceptionInit();

	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			 (Xil_ExceptionHandler)INTC_HANDLER, IntcInstancePtr);

	/* Enable non-critical exceptions */
	Xil_ExceptionEnable();
	return XST_SUCCESS;
}

void Init_Gpio(void)
{
	int Status;
	XGpio_Config *GpioConfig;

	GpioConfig = XGpio_LookupConfig(BTNS_DEVICE_ID);
	if (NULL == GpioConfig)return;

	Status = XGpio_CfgInitialize(&BTNInst, GpioConfig, GpioConfig->BaseAddress);
	if (Status != XST_SUCCESS) return;

	/* Initialize the GPIO driver. If an error occurs then exit */
	Status = XGpio_Initialize(&BTNInst, BTNS_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		printf("Failed to initialize gpio\r\n");
		return;
	}

	Status = GpioSetupIntrSystem(&INTCInst, &BTNInst, INTC_GPIO_INTERRUPT_ID, BTN_INT);
	if (Status != XST_SUCCESS) {
		printf("Failed to set up interrupts\r\n");
		return;
	}
}

#endif /* SRC_INTERRUPT_BTN_H_ */
