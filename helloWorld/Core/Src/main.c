
#include<stdio.h>
#include<stdint.h>

#include "stm32f4xx.h"
#include "FreeRTOS.h"
#include "task.h"

TaskHandle_t xTaskHandle1=NULL;
TaskHandle_t xTaskHandle2=NULL;

void vTask1Handler(void *params);
void vTask2Handler(void *params);

//used for semi hosting
extern void initialise_monitor_handles();


int main(void)
{
	initialise_monitor_handles();

	printf("Hello World Code\n");


	HAL_DeInit();
	SystemCoreClockUpdate();
	//1. Create two tasks : -task1 and task2
	xTaskCreate(vTask1Handler,"Task1",configMINIMAL_STACK_SIZE,NULL,2,&xTaskHandle1);
	xTaskCreate(vTask2Handler,"Task2",configMINIMAL_STACK_SIZE,NULL,2,&xTaskHandle2);

	//2.start the scheduler
	vTaskStartScheduler();

//program will never return here, task scheduler will give the controls to the task
	for(;;);
 
}




void vTask1Handler(void *params)
{
	while(1)
	{
		printf("Helo World from Task1\n");
	}

}

void vTask2Handler(void *params)
{
	while(1)
	{
		printf("Helo World from Task2\n");
	}

}
