/** @file sys_main.c 
*   @brief Application main file
*   @date 05-Oct-2016
*   @version 04.06.00
*
*   This file contains an empty main function,
*   which can be used for the application.
*/

/* 
* Copyright (C) 2009-2016 Texas Instruments Incorporated - www.ti.com 
* 
* 
*  Redistribution and use in source and binary forms, with or without 
*  modification, are permitted provided that the following conditions 
*  are met:
*
*    Redistributions of source code must retain the above copyright 
*    notice, this list of conditions and the following disclaimer.
*
*    Redistributions in binary form must reproduce the above copyright
*    notice, this list of conditions and the following disclaimer in the 
*    documentation and/or other materials provided with the   
*    distribution.
*
*    Neither the name of Texas Instruments Incorporated nor the names of
*    its contributors may be used to endorse or promote products derived
*    from this software without specific prior written permission.
*
*  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS 
*  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT 
*  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
*  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT 
*  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, 
*  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT 
*  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
*  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
*  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT 
*  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
*  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*
*/


/* USER CODE BEGIN (0) */

/* USER CODE END */

/* Include Files */

#include "sys_common.h"

/* USER CODE BEGIN (1) */
#include "FreeRTOS.h"
#include "os_task.h"
#include "gio.h"
#include "SFU_Serial.h"

// Define task handles
xTaskHandle xTask1Handle;
xTaskHandle xUARTTaskHandle;

void vTask1(void *pvParameters){
	  for(;;)
	    {
	        gioSetBit(gioPORTA, 2, gioGetBit(gioPORTA, 2) ^ 1); // blinky 10Hz
	        vTaskDelay(100);
	    }
}
void UART_Task(void *pvParameters){
	  for(;;)
	    {
	       serialSendln("UART");
	        vTaskDelay(20000);
	    }
}
//static unsigned char command;

/* USER CODE END */

/** @fn void main(void)
*   @brief Application main function
*   @note This function is empty by default.
*
*   This function is called after startup.
*   The user can use this function to implement the application.
*/

/* USER CODE BEGIN (2) */
/* USER CODE END */

int main(void)
{
/* USER CODE BEGIN (3) */
	_enable_IRQ(); // global interrupt enable
	serialInit(); // SFU Serial

	serialSendln("SFU Satellite Design Team");
	serialSendln("hello!");

	gioInit();

		/* Create Task 1 */
		if (xTaskCreate(vTask1,"Task1", configMINIMAL_STACK_SIZE, NULL, 1, &xTask1Handle) != pdTRUE){
			/* Task could not be created */
			serialSendln("Couldn't Create Task 1");
			while(1);
		}
		else{
			serialSendln("Created task 1");
		}
		if (xTaskCreate(UART_Task,"UART_Task", configMINIMAL_STACK_SIZE, NULL, 1, &xUARTTaskHandle) != pdTRUE){
					/* Task could not be created */
			serialSendln("Couldn't Create UART Task");
			while(1);
		}
		else{
			serialSendln("Created UART Task");
		}

		/* Start Scheduler */
			vTaskStartScheduler();

			while(1); // keep running the scheduler


/* USER CODE END */

    return 0;
}


/* USER CODE BEGIN (4) */



/* USER CODE END */
