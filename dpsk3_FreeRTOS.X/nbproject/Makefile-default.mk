#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/dpsk3_FreeRTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/dpsk3_FreeRTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S src/third_party/rtos/FreeRTOS/Source/croutine.c src/third_party/rtos/FreeRTOS/Source/event_groups.c src/third_party/rtos/FreeRTOS/Source/list.c src/third_party/rtos/FreeRTOS/Source/queue.c src/third_party/rtos/FreeRTOS/Source/stream_buffer.c src/third_party/rtos/FreeRTOS/Source/tasks.c src/third_party/rtos/FreeRTOS/Source/timers.c mcc_generated_files/clock.c mcc_generated_files/traps.c mcc_generated_files/pin_manager.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/reset.c mcc_generated_files/system.c mcc_generated_files/sccp1_tmr.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/reset.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o.d ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/traps.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/reset.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/reset.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S src/third_party/rtos/FreeRTOS/Source/croutine.c src/third_party/rtos/FreeRTOS/Source/event_groups.c src/third_party/rtos/FreeRTOS/Source/list.c src/third_party/rtos/FreeRTOS/Source/queue.c src/third_party/rtos/FreeRTOS/Source/stream_buffer.c src/third_party/rtos/FreeRTOS/Source/tasks.c src/third_party/rtos/FreeRTOS/Source/timers.c mcc_generated_files/clock.c mcc_generated_files/traps.c mcc_generated_files/pin_manager.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/reset.c mcc_generated_files/system.c mcc_generated_files/sccp1_tmr.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/dpsk3_FreeRTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33CK256MP505
MP_LINKER_FILE_OPTION=,--script=p33CK256MP505.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o: src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o: src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o: src/third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/croutine.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o: src/third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/event_groups.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o: src/third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/list.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o: src/third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/queue.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o: src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o: src/third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/tasks.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o: src/third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/timers.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/clock.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/traps.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/mcc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/reset.o: mcc_generated_files/reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/reset.c  -o ${OBJECTDIR}/mcc_generated_files/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/reset.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o: mcc_generated_files/sccp1_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/sccp1_tmr.c  -o ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o: src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o: src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/port.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o: src/third_party/rtos/FreeRTOS/Source/croutine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/croutine.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/croutine.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o: src/third_party/rtos/FreeRTOS/Source/event_groups.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/event_groups.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/event_groups.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o: src/third_party/rtos/FreeRTOS/Source/list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/list.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/list.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o: src/third_party/rtos/FreeRTOS/Source/queue.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/queue.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/queue.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o: src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/stream_buffer.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o: src/third_party/rtos/FreeRTOS/Source/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/tasks.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/tasks.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o: src/third_party/rtos/FreeRTOS/Source/timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  src/third_party/rtos/FreeRTOS/Source/timers.c  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/timers.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/clock.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/traps.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/mcc.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/reset.o: mcc_generated_files/reset.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/reset.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/reset.c  -o ${OBJECTDIR}/mcc_generated_files/reset.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/reset.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/reset.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o: mcc_generated_files/sccp1_tmr.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/sccp1_tmr.c  -o ${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/mcc_generated_files/sccp1_tmr.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -O0 -DMPLAB_DSPIC_PORT -D__dsPIC33C__ -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o: src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.d"  -D__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -Wa,-MD,"${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.asm.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.d" "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o: src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.d 
	@${RM} ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S  -o ${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.d"  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -Wa,-MD,"${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.asm.d",--defsym=__MPLAB_BUILD=1,-g,--no-relax$(MP_EXTRA_AS_POST)  -mdfp="${DFP_DIR}/xc16"
	@${FIXDEPS} "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.d" "${OBJECTDIR}/src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o.asm.d"  -t $(SILENT)  -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/dpsk3_FreeRTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/dpsk3_FreeRTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files"  -mreserve=data@0x1000:0x101B -mreserve=data@0x101C:0x101D -mreserve=data@0x101E:0x101F -mreserve=data@0x1020:0x1021 -mreserve=data@0x1022:0x1023 -mreserve=data@0x1024:0x1027 -mreserve=data@0x1028:0x104F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/dpsk3_FreeRTOS.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/dpsk3_FreeRTOS.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"src/third_party/rtos/FreeRTOS/Source/include" -I"src/config" -I"src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC24_dsPIC" -I"mcc_generated_files" -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/dpsk3_FreeRTOS.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
