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
ifeq "$(wildcard nbproject/Makefile-local-pickit3.mk)" "nbproject/Makefile-local-pickit3.mk"
include nbproject/Makefile-local-pickit3.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pickit3
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/machikaz.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/machikaz.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../machikaniaz.X/source/./compiler.c ../machikaniaz.X/source/./debug.c ../machikaniaz.X/source/./document.c ../machikaniaz.X/source/./editor.c ../machikaniaz.X/source/./error.c ../machikaniaz.X/source/./exception.c ../machikaniaz.X/source/./file.c ../machikaniaz.X/source/./float.c ../machikaniaz.X/source/./function.c ../machikaniaz.X/source/./globalvars.c ../machikaniaz.X/source/./keyinput.c ../machikaniaz.X/source/./library.c ../machikaniaz.X/source/./linker.c ../machikaniaz.X/source/./main.c ../machikaniaz.X/source/./memory.c ../machikaniaz.X/source/./music.c ../machikaniaz.X/source/./operator.c ../machikaniaz.X/source/./run.c ../machikaniaz.X/source/./statement.c ../machikaniaz.X/source/./string.c ../machikaniaz.X/source/./value.c ../machikaniaz.X/source/crt0.S ../machikaniaz.X/source/fontx2.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1248472724/compiler.o ${OBJECTDIR}/_ext/1248472724/debug.o ${OBJECTDIR}/_ext/1248472724/document.o ${OBJECTDIR}/_ext/1248472724/editor.o ${OBJECTDIR}/_ext/1248472724/error.o ${OBJECTDIR}/_ext/1248472724/exception.o ${OBJECTDIR}/_ext/1248472724/file.o ${OBJECTDIR}/_ext/1248472724/float.o ${OBJECTDIR}/_ext/1248472724/function.o ${OBJECTDIR}/_ext/1248472724/globalvars.o ${OBJECTDIR}/_ext/1248472724/keyinput.o ${OBJECTDIR}/_ext/1248472724/library.o ${OBJECTDIR}/_ext/1248472724/linker.o ${OBJECTDIR}/_ext/1248472724/main.o ${OBJECTDIR}/_ext/1248472724/memory.o ${OBJECTDIR}/_ext/1248472724/music.o ${OBJECTDIR}/_ext/1248472724/operator.o ${OBJECTDIR}/_ext/1248472724/run.o ${OBJECTDIR}/_ext/1248472724/statement.o ${OBJECTDIR}/_ext/1248472724/string.o ${OBJECTDIR}/_ext/1248472724/value.o ${OBJECTDIR}/_ext/618058229/crt0.o ${OBJECTDIR}/_ext/618058229/fontx2.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1248472724/compiler.o.d ${OBJECTDIR}/_ext/1248472724/debug.o.d ${OBJECTDIR}/_ext/1248472724/document.o.d ${OBJECTDIR}/_ext/1248472724/editor.o.d ${OBJECTDIR}/_ext/1248472724/error.o.d ${OBJECTDIR}/_ext/1248472724/exception.o.d ${OBJECTDIR}/_ext/1248472724/file.o.d ${OBJECTDIR}/_ext/1248472724/float.o.d ${OBJECTDIR}/_ext/1248472724/function.o.d ${OBJECTDIR}/_ext/1248472724/globalvars.o.d ${OBJECTDIR}/_ext/1248472724/keyinput.o.d ${OBJECTDIR}/_ext/1248472724/library.o.d ${OBJECTDIR}/_ext/1248472724/linker.o.d ${OBJECTDIR}/_ext/1248472724/main.o.d ${OBJECTDIR}/_ext/1248472724/memory.o.d ${OBJECTDIR}/_ext/1248472724/music.o.d ${OBJECTDIR}/_ext/1248472724/operator.o.d ${OBJECTDIR}/_ext/1248472724/run.o.d ${OBJECTDIR}/_ext/1248472724/statement.o.d ${OBJECTDIR}/_ext/1248472724/string.o.d ${OBJECTDIR}/_ext/1248472724/value.o.d ${OBJECTDIR}/_ext/618058229/crt0.o.d ${OBJECTDIR}/_ext/618058229/fontx2.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1248472724/compiler.o ${OBJECTDIR}/_ext/1248472724/debug.o ${OBJECTDIR}/_ext/1248472724/document.o ${OBJECTDIR}/_ext/1248472724/editor.o ${OBJECTDIR}/_ext/1248472724/error.o ${OBJECTDIR}/_ext/1248472724/exception.o ${OBJECTDIR}/_ext/1248472724/file.o ${OBJECTDIR}/_ext/1248472724/float.o ${OBJECTDIR}/_ext/1248472724/function.o ${OBJECTDIR}/_ext/1248472724/globalvars.o ${OBJECTDIR}/_ext/1248472724/keyinput.o ${OBJECTDIR}/_ext/1248472724/library.o ${OBJECTDIR}/_ext/1248472724/linker.o ${OBJECTDIR}/_ext/1248472724/main.o ${OBJECTDIR}/_ext/1248472724/memory.o ${OBJECTDIR}/_ext/1248472724/music.o ${OBJECTDIR}/_ext/1248472724/operator.o ${OBJECTDIR}/_ext/1248472724/run.o ${OBJECTDIR}/_ext/1248472724/statement.o ${OBJECTDIR}/_ext/1248472724/string.o ${OBJECTDIR}/_ext/1248472724/value.o ${OBJECTDIR}/_ext/618058229/crt0.o ${OBJECTDIR}/_ext/618058229/fontx2.o

# Source Files
SOURCEFILES=../machikaniaz.X/source/./compiler.c ../machikaniaz.X/source/./debug.c ../machikaniaz.X/source/./document.c ../machikaniaz.X/source/./editor.c ../machikaniaz.X/source/./error.c ../machikaniaz.X/source/./exception.c ../machikaniaz.X/source/./file.c ../machikaniaz.X/source/./float.c ../machikaniaz.X/source/./function.c ../machikaniaz.X/source/./globalvars.c ../machikaniaz.X/source/./keyinput.c ../machikaniaz.X/source/./library.c ../machikaniaz.X/source/./linker.c ../machikaniaz.X/source/./main.c ../machikaniaz.X/source/./memory.c ../machikaniaz.X/source/./music.c ../machikaniaz.X/source/./operator.c ../machikaniaz.X/source/./run.c ../machikaniaz.X/source/./statement.c ../machikaniaz.X/source/./string.c ../machikaniaz.X/source/./value.c ../machikaniaz.X/source/crt0.S ../machikaniaz.X/source/fontx2.c


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
	${MAKE}  -f nbproject/Makefile-pickit3.mk dist/${CND_CONF}/${IMAGE_TYPE}/machikaz.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX250F128B
MP_LINKER_FILE_OPTION=,--script="source/p32MX170F256B.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/618058229/crt0.o: ../machikaniaz.X/source/crt0.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/618058229" 
	@${RM} ${OBJECTDIR}/_ext/618058229/crt0.o.d 
	@${RM} ${OBJECTDIR}/_ext/618058229/crt0.o.ok ${OBJECTDIR}/_ext/618058229/crt0.o.err 
	@${RM} ${OBJECTDIR}/_ext/618058229/crt0.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/618058229/crt0.o.d" "${OBJECTDIR}/_ext/618058229/crt0.o.asm.d" -t $(SILENT)  -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/618058229/crt0.o.d"  -o ${OBJECTDIR}/_ext/618058229/crt0.o ../machikaniaz.X/source/crt0.S  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/618058229/crt0.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1
	
else
${OBJECTDIR}/_ext/618058229/crt0.o: ../machikaniaz.X/source/crt0.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/618058229" 
	@${RM} ${OBJECTDIR}/_ext/618058229/crt0.o.d 
	@${RM} ${OBJECTDIR}/_ext/618058229/crt0.o.ok ${OBJECTDIR}/_ext/618058229/crt0.o.err 
	@${RM} ${OBJECTDIR}/_ext/618058229/crt0.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/618058229/crt0.o.d" "${OBJECTDIR}/_ext/618058229/crt0.o.asm.d" -t $(SILENT)  -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/618058229/crt0.o.d"  -o ${OBJECTDIR}/_ext/618058229/crt0.o ../machikaniaz.X/source/crt0.S  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/618058229/crt0.o.asm.d",--gdwarf-2
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1248472724/compiler.o: ../machikaniaz.X/source/./compiler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/compiler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/compiler.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/compiler.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/compiler.o.d" -o ${OBJECTDIR}/_ext/1248472724/compiler.o ../machikaniaz.X/source/./compiler.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/debug.o: ../machikaniaz.X/source/./debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/debug.o.d" -o ${OBJECTDIR}/_ext/1248472724/debug.o ../machikaniaz.X/source/./debug.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/document.o: ../machikaniaz.X/source/./document.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/document.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/document.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/document.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/document.o.d" -o ${OBJECTDIR}/_ext/1248472724/document.o ../machikaniaz.X/source/./document.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/editor.o: ../machikaniaz.X/source/./editor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/editor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/editor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/editor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mips16 -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/editor.o.d" -o ${OBJECTDIR}/_ext/1248472724/editor.o ../machikaniaz.X/source/./editor.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/error.o: ../machikaniaz.X/source/./error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/error.o.d" -o ${OBJECTDIR}/_ext/1248472724/error.o ../machikaniaz.X/source/./error.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/exception.o: ../machikaniaz.X/source/./exception.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/exception.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/exception.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/exception.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/exception.o.d" -o ${OBJECTDIR}/_ext/1248472724/exception.o ../machikaniaz.X/source/./exception.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/file.o: ../machikaniaz.X/source/./file.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/file.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/file.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/file.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/file.o.d" -o ${OBJECTDIR}/_ext/1248472724/file.o ../machikaniaz.X/source/./file.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/float.o: ../machikaniaz.X/source/./float.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/float.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/float.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/float.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/float.o.d" -o ${OBJECTDIR}/_ext/1248472724/float.o ../machikaniaz.X/source/./float.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/function.o: ../machikaniaz.X/source/./function.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/function.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/function.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/function.o.d" -o ${OBJECTDIR}/_ext/1248472724/function.o ../machikaniaz.X/source/./function.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/globalvars.o: ../machikaniaz.X/source/./globalvars.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/globalvars.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/globalvars.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/globalvars.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/globalvars.o.d" -o ${OBJECTDIR}/_ext/1248472724/globalvars.o ../machikaniaz.X/source/./globalvars.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/keyinput.o: ../machikaniaz.X/source/./keyinput.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/keyinput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/keyinput.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/keyinput.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/keyinput.o.d" -o ${OBJECTDIR}/_ext/1248472724/keyinput.o ../machikaniaz.X/source/./keyinput.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/library.o: ../machikaniaz.X/source/./library.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/library.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/library.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/library.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/library.o.d" -o ${OBJECTDIR}/_ext/1248472724/library.o ../machikaniaz.X/source/./library.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/linker.o: ../machikaniaz.X/source/./linker.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/linker.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/linker.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/linker.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/linker.o.d" -o ${OBJECTDIR}/_ext/1248472724/linker.o ../machikaniaz.X/source/./linker.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/main.o: ../machikaniaz.X/source/./main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/main.o.d" -o ${OBJECTDIR}/_ext/1248472724/main.o ../machikaniaz.X/source/./main.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/memory.o: ../machikaniaz.X/source/./memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/memory.o.d" -o ${OBJECTDIR}/_ext/1248472724/memory.o ../machikaniaz.X/source/./memory.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/music.o: ../machikaniaz.X/source/./music.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/music.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/music.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/music.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/music.o.d" -o ${OBJECTDIR}/_ext/1248472724/music.o ../machikaniaz.X/source/./music.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/operator.o: ../machikaniaz.X/source/./operator.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/operator.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/operator.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/operator.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/operator.o.d" -o ${OBJECTDIR}/_ext/1248472724/operator.o ../machikaniaz.X/source/./operator.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/run.o: ../machikaniaz.X/source/./run.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/run.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/run.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/run.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/run.o.d" -o ${OBJECTDIR}/_ext/1248472724/run.o ../machikaniaz.X/source/./run.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/statement.o: ../machikaniaz.X/source/./statement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/statement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/statement.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/statement.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/statement.o.d" -o ${OBJECTDIR}/_ext/1248472724/statement.o ../machikaniaz.X/source/./statement.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/string.o: ../machikaniaz.X/source/./string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/string.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/string.o.d" -o ${OBJECTDIR}/_ext/1248472724/string.o ../machikaniaz.X/source/./string.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/value.o: ../machikaniaz.X/source/./value.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/value.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/value.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/value.o.d" -o ${OBJECTDIR}/_ext/1248472724/value.o ../machikaniaz.X/source/./value.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/618058229/fontx2.o: ../machikaniaz.X/source/fontx2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/618058229" 
	@${RM} ${OBJECTDIR}/_ext/618058229/fontx2.o.d 
	@${RM} ${OBJECTDIR}/_ext/618058229/fontx2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/618058229/fontx2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/618058229/fontx2.o.d" -o ${OBJECTDIR}/_ext/618058229/fontx2.o ../machikaniaz.X/source/fontx2.c   -DNOBOOTLOADER
	
else
${OBJECTDIR}/_ext/1248472724/compiler.o: ../machikaniaz.X/source/./compiler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/compiler.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/compiler.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/compiler.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/compiler.o.d" -o ${OBJECTDIR}/_ext/1248472724/compiler.o ../machikaniaz.X/source/./compiler.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/debug.o: ../machikaniaz.X/source/./debug.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/debug.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/debug.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/debug.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/debug.o.d" -o ${OBJECTDIR}/_ext/1248472724/debug.o ../machikaniaz.X/source/./debug.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/document.o: ../machikaniaz.X/source/./document.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/document.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/document.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/document.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/document.o.d" -o ${OBJECTDIR}/_ext/1248472724/document.o ../machikaniaz.X/source/./document.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/editor.o: ../machikaniaz.X/source/./editor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/editor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/editor.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/editor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -mips16 -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/editor.o.d" -o ${OBJECTDIR}/_ext/1248472724/editor.o ../machikaniaz.X/source/./editor.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/error.o: ../machikaniaz.X/source/./error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/error.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/error.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/error.o.d" -o ${OBJECTDIR}/_ext/1248472724/error.o ../machikaniaz.X/source/./error.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/exception.o: ../machikaniaz.X/source/./exception.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/exception.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/exception.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/exception.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/exception.o.d" -o ${OBJECTDIR}/_ext/1248472724/exception.o ../machikaniaz.X/source/./exception.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/file.o: ../machikaniaz.X/source/./file.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/file.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/file.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/file.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/file.o.d" -o ${OBJECTDIR}/_ext/1248472724/file.o ../machikaniaz.X/source/./file.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/float.o: ../machikaniaz.X/source/./float.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/float.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/float.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/float.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/float.o.d" -o ${OBJECTDIR}/_ext/1248472724/float.o ../machikaniaz.X/source/./float.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/function.o: ../machikaniaz.X/source/./function.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/function.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/function.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/function.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/function.o.d" -o ${OBJECTDIR}/_ext/1248472724/function.o ../machikaniaz.X/source/./function.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/globalvars.o: ../machikaniaz.X/source/./globalvars.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/globalvars.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/globalvars.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/globalvars.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/globalvars.o.d" -o ${OBJECTDIR}/_ext/1248472724/globalvars.o ../machikaniaz.X/source/./globalvars.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/keyinput.o: ../machikaniaz.X/source/./keyinput.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/keyinput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/keyinput.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/keyinput.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/keyinput.o.d" -o ${OBJECTDIR}/_ext/1248472724/keyinput.o ../machikaniaz.X/source/./keyinput.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/library.o: ../machikaniaz.X/source/./library.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/library.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/library.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/library.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/library.o.d" -o ${OBJECTDIR}/_ext/1248472724/library.o ../machikaniaz.X/source/./library.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/linker.o: ../machikaniaz.X/source/./linker.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/linker.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/linker.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/linker.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/linker.o.d" -o ${OBJECTDIR}/_ext/1248472724/linker.o ../machikaniaz.X/source/./linker.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/main.o: ../machikaniaz.X/source/./main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/main.o.d" -o ${OBJECTDIR}/_ext/1248472724/main.o ../machikaniaz.X/source/./main.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/memory.o: ../machikaniaz.X/source/./memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/memory.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/memory.o.d" -o ${OBJECTDIR}/_ext/1248472724/memory.o ../machikaniaz.X/source/./memory.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/music.o: ../machikaniaz.X/source/./music.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/music.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/music.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/music.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/music.o.d" -o ${OBJECTDIR}/_ext/1248472724/music.o ../machikaniaz.X/source/./music.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/operator.o: ../machikaniaz.X/source/./operator.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/operator.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/operator.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/operator.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/operator.o.d" -o ${OBJECTDIR}/_ext/1248472724/operator.o ../machikaniaz.X/source/./operator.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/run.o: ../machikaniaz.X/source/./run.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/run.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/run.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/run.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/run.o.d" -o ${OBJECTDIR}/_ext/1248472724/run.o ../machikaniaz.X/source/./run.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/statement.o: ../machikaniaz.X/source/./statement.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/statement.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/statement.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/statement.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/statement.o.d" -o ${OBJECTDIR}/_ext/1248472724/statement.o ../machikaniaz.X/source/./statement.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/string.o: ../machikaniaz.X/source/./string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/string.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/string.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/string.o.d" -o ${OBJECTDIR}/_ext/1248472724/string.o ../machikaniaz.X/source/./string.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/1248472724/value.o: ../machikaniaz.X/source/./value.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1248472724" 
	@${RM} ${OBJECTDIR}/_ext/1248472724/value.o.d 
	@${RM} ${OBJECTDIR}/_ext/1248472724/value.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1248472724/value.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/1248472724/value.o.d" -o ${OBJECTDIR}/_ext/1248472724/value.o ../machikaniaz.X/source/./value.c   -DNOBOOTLOADER
	
${OBJECTDIR}/_ext/618058229/fontx2.o: ../machikaniaz.X/source/fontx2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/618058229" 
	@${RM} ${OBJECTDIR}/_ext/618058229/fontx2.o.d 
	@${RM} ${OBJECTDIR}/_ext/618058229/fontx2.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/618058229/fontx2.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"source/" -I"./" -Os -MMD -MF "${OBJECTDIR}/_ext/618058229/fontx2.o.d" -o ${OBJECTDIR}/_ext/618058229/fontx2.o ../machikaniaz.X/source/fontx2.c   -DNOBOOTLOADER
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/machikaz.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  source/lib_videoout_machikania.X.a source/ps2keyboard.X.a source/libsdfsio.a  source/p32MX170F256B.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -nostartfiles -o dist/${CND_CONF}/${IMAGE_TYPE}/machikaz.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}   source/lib_videoout_machikania.X.a source/ps2keyboard.X.a source/libsdfsio.a    -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=100,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,-lm 
else
dist/${CND_CONF}/${IMAGE_TYPE}/machikaz.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  source/lib_videoout_machikania.X.a source/ps2keyboard.X.a source/libsdfsio.a source/p32MX170F256B.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -O1 -nostartfiles -o dist/${CND_CONF}/${IMAGE_TYPE}/machikaz.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}   source/lib_videoout_machikania.X.a source/ps2keyboard.X.a source/libsdfsio.a    -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=100,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,-lm
	${MP_CC_DIR}/pic32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/machikaz.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pickit3
	${RM} -r dist/pickit3

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
