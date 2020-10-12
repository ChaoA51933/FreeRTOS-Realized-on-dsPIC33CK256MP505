/**
  PIN MANAGER Generated Driver File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the generated manager file for the PIC24 / dsPIC33 / PIC32MM MCUs device.  This manager
    configures the pins direction, initial state, analog setting.
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Description:
    This source file provides implementations for PIN MANAGER.
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

#ifndef _PIN_MANAGER_H
#define _PIN_MANAGER_H
/**
    Section: Includes
*/
#include <xc.h>

/**
    Section: Device Pin Macros
*/
/**
  @Summary
    Sets the GPIO pin, RB5, high using LATB5.

  @Description
    Sets the GPIO pin, RB5, high using LATB5.

  @Preconditions
    The RB5 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RB5 high (1)
    TP50_SetHigh();
    </code>

*/
#define TP50_SetHigh()          (_LATB5 = 1)
/**
  @Summary
    Sets the GPIO pin, RB5, low using LATB5.

  @Description
    Sets the GPIO pin, RB5, low using LATB5.

  @Preconditions
    The RB5 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RB5 low (0)
    TP50_SetLow();
    </code>

*/
#define TP50_SetLow()           (_LATB5 = 0)
/**
  @Summary
    Toggles the GPIO pin, RB5, using LATB5.

  @Description
    Toggles the GPIO pin, RB5, using LATB5.

  @Preconditions
    The RB5 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RB5
    TP50_Toggle();
    </code>

*/
#define TP50_Toggle()           (_LATB5 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RB5.

  @Description
    Reads the value of the GPIO pin, RB5.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RB5
    postValue = TP50_GetValue();
    </code>

*/
#define TP50_GetValue()         _RB5
/**
  @Summary
    Configures the GPIO pin, RB5, as an input.

  @Description
    Configures the GPIO pin, RB5, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RB5 as an input
    TP50_SetDigitalInput();
    </code>

*/
#define TP50_SetDigitalInput()  (_TRISB5 = 1)
/**
  @Summary
    Configures the GPIO pin, RB5, as an output.

  @Description
    Configures the GPIO pin, RB5, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RB5 as an output
    TP50_SetDigitalOutput();
    </code>

*/
#define TP50_SetDigitalOutput() (_TRISB5 = 0)
/**
  @Summary
    Sets the GPIO pin, RB6, high using LATB6.

  @Description
    Sets the GPIO pin, RB6, high using LATB6.

  @Preconditions
    The RB6 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RB6 high (1)
    LD5_SetHigh();
    </code>

*/
#define LD5_SetHigh()          (_LATB6 = 1)
/**
  @Summary
    Sets the GPIO pin, RB6, low using LATB6.

  @Description
    Sets the GPIO pin, RB6, low using LATB6.

  @Preconditions
    The RB6 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RB6 low (0)
    LD5_SetLow();
    </code>

*/
#define LD5_SetLow()           (_LATB6 = 0)
/**
  @Summary
    Toggles the GPIO pin, RB6, using LATB6.

  @Description
    Toggles the GPIO pin, RB6, using LATB6.

  @Preconditions
    The RB6 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RB6
    LD5_Toggle();
    </code>

*/
#define LD5_Toggle()           (_LATB6 ^= 1)
/**
  @Summary
    Reads the value of the GPIO pin, RB6.

  @Description
    Reads the value of the GPIO pin, RB6.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RB6
    postValue = LD5_GetValue();
    </code>

*/
#define LD5_GetValue()         _RB6
/**
  @Summary
    Configures the GPIO pin, RB6, as an input.

  @Description
    Configures the GPIO pin, RB6, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RB6 as an input
    LD5_SetDigitalInput();
    </code>

*/
#define LD5_SetDigitalInput()  (_TRISB6 = 1)
/**
  @Summary
    Configures the GPIO pin, RB6, as an output.

  @Description
    Configures the GPIO pin, RB6, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RB6 as an output
    LD5_SetDigitalOutput();
    </code>

*/
#define LD5_SetDigitalOutput() (_TRISB6 = 0)

/**
    Section: Function Prototypes
*/
/**
  @Summary
    Configures the pin settings of the dsPIC33CK256MP505
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Description
    This is the generated manager file for the PIC24 / dsPIC33 / PIC32MM MCUs device.  This manager
    configures the pins direction, initial state, analog setting.
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    void SYSTEM_Initialize(void)
    {
        // Other initializers are called from this function
        PIN_MANAGER_Initialize();
    }
    </code>

*/
void PIN_MANAGER_Initialize (void);



#endif
