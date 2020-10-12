/**
  Generated main.c file from MPLAB Code Configurator

  @Company
    Microchip Technology Inc.

  @File Name
    main.c

  @Summary
    This is the generated main.c using PIC24 / dsPIC33 / PIC32MM MCUs.

  @Description
    This source file provides main entry point for system initialization and application code development.
    Generation Information :
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.169.0
        Device            :  dsPIC33CK256MP505
    The generated drivers are tested against the following:
        Compiler          :  XC16 v1.50
        MPLAB 	          :  MPLAB X v5.40
*/

/*
    (c) 2020 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

/**
  Section: Included Files
*/
#include "mcc_generated_files/system.h"
#include "mcc_generated_files/sccp1_tmr.h"
#include "mcc_generated_files/pin_manager.h"
#include "mcc_generated_files/interrupt_manager.h"

#include "src/delay.h"

#include "FreeRTOS.h"
#include "task.h"

/* task priorities. */
#define TASK_100US_PRIO     ( tskIDLE_PRIORITY + 4 )
#define TASK_1MS_PRIO       ( tskIDLE_PRIORITY + 3 )
#define TASK_10MS_PRIO      ( tskIDLE_PRIORITY + 2 )
#define TASK_100MS_PRIO     ( tskIDLE_PRIORITY + 2 )
#define TASK_1S_PRIO        ( tskIDLE_PRIORITY + 2 )

/* task stack */
#define TASK_100US_STK_SIZE             128
#define TASK_1MS_STK_SIZE               128
#define TASK_10MS_STK_SIZE              128
#define TASK_100MS_STK_SIZE             128
#define TASK_1S_STK_SIZE                128

void vTask_100us(void *pvParameters);
void vTask_1ms(void *pvParameters);
void vTask_10ms(void *pvParameters);
void vTask_100ms(void *pvParameters);
void vTask_1s(void *pvParameters);

TaskHandle_t Task_100us_Handler;
TaskHandle_t Task_1ms_Handler;
TaskHandle_t Task_10ms_Handler;
TaskHandle_t Task_100ms_Handler;
TaskHandle_t Task_1s_Handler;

/*-----------------------------------------------------------*/

void vTask_100us(void *pvParameters)
{
    (void) pvParameters;
    
    while(1)
    {        
        TP50_Toggle();
        portDISABLE_INTERRUPTS();
        
        __delay_ms(5000);
        
        portENABLE_INTERRUPTS();
        vTaskDelay(50000);
    }
}

/*-----------------------------------------------------------*/

/* This 500ms timer interrupt priority is 5, 
 * and configMAX_SYSCALL_INTERRUPT_PRIORITY is 4, 
 * so FreeRTOS could not mask 500ms timer interrupt.
 * But if 500ms timer interrupt priority is 4, 
 * then timer interrupt will be masked by FreeRTOS
 * when call something like portDISABLE_INTERRUPTS().*/
void SCCP1_TMR_Timer32CallBack(void)
{
    // Add your custom callback code here
    LD5_Toggle();
}

/*-----------------------------------------------------------*/



/*
                         Main application
 */
int main(void)
{
    // initialize the device
    SYSTEM_Initialize();
    
    INTERRUPT_GlobalEnable();
    
    /* Create at least one task */
    
    xTaskCreate( ( TaskFunction_t     ) vTask_100us,
                 ( const char *       ) "Task_100us",
                 ( unsigned short     ) TASK_100US_STK_SIZE,
                 ( void *             ) NULL,
                 ( UBaseType_t        ) TASK_100US_PRIO,
                 ( TaskHandle_t *     ) &Task_100us_Handler ); 
    
    /* Start the scheduler. */
    vTaskStartScheduler();
    
    while (1)
    {
        // Add your application code
    }
    return 1; 
}
/**
 End of File
*/

