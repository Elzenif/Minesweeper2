#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/gameDisplay/main.o \
	${OBJECTDIR}/src/gameGrid/AbstractCell.o \
	${OBJECTDIR}/src/gameGrid/AbstractGrid.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/minesweeper2

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/minesweeper2: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/minesweeper2 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/src/gameDisplay/main.o: src/gameDisplay/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/gameDisplay
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/gameDisplay/main.o src/gameDisplay/main.cpp

${OBJECTDIR}/src/gameGrid/AbstractCell.o: src/gameGrid/AbstractCell.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/gameGrid
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/gameGrid/AbstractCell.o src/gameGrid/AbstractCell.cpp

${OBJECTDIR}/src/gameGrid/AbstractGrid.o: src/gameGrid/AbstractGrid.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/gameGrid
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/gameGrid/AbstractGrid.o src/gameGrid/AbstractGrid.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/minesweeper2

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
