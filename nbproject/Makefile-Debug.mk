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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Clases/Administrador.o \
	${OBJECTDIR}/Clases/Apartamento.o \
	${OBJECTDIR}/Clases/Casa.o \
	${OBJECTDIR}/Clases/Chat.o \
	${OBJECTDIR}/Clases/Departamento.o \
	${OBJECTDIR}/Clases/Edificio.o \
	${OBJECTDIR}/Clases/Inmobiliaria.o \
	${OBJECTDIR}/Clases/Interesado.o \
	${OBJECTDIR}/Clases/Mensaje.o \
	${OBJECTDIR}/Clases/Propiedad.o \
	${OBJECTDIR}/Clases/Usuario.o \
	${OBJECTDIR}/Clases/Zona.o \
	${OBJECTDIR}/DataTypes/Fecha.o \
	${OBJECTDIR}/DataTypes/Hora.o \
	${OBJECTDIR}/main.o


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
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/laboratorio_de_flor

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/laboratorio_de_flor: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/laboratorio_de_flor ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/Clases/Administrador.o: Clases/Administrador.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Administrador.o Clases/Administrador.cpp

${OBJECTDIR}/Clases/Apartamento.o: Clases/Apartamento.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Apartamento.o Clases/Apartamento.cpp

${OBJECTDIR}/Clases/Casa.o: Clases/Casa.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Casa.o Clases/Casa.cpp

${OBJECTDIR}/Clases/Chat.o: Clases/Chat.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Chat.o Clases/Chat.cpp

${OBJECTDIR}/Clases/Departamento.o: Clases/Departamento.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Departamento.o Clases/Departamento.cpp

${OBJECTDIR}/Clases/Edificio.o: Clases/Edificio.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Edificio.o Clases/Edificio.cpp

${OBJECTDIR}/Clases/Inmobiliaria.o: Clases/Inmobiliaria.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Inmobiliaria.o Clases/Inmobiliaria.cpp

${OBJECTDIR}/Clases/Interesado.o: Clases/Interesado.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Interesado.o Clases/Interesado.cpp

${OBJECTDIR}/Clases/Mensaje.o: Clases/Mensaje.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Mensaje.o Clases/Mensaje.cpp

${OBJECTDIR}/Clases/Propiedad.o: Clases/Propiedad.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Propiedad.o Clases/Propiedad.cpp

${OBJECTDIR}/Clases/Usuario.o: Clases/Usuario.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Usuario.o Clases/Usuario.cpp

${OBJECTDIR}/Clases/Zona.o: Clases/Zona.cpp
	${MKDIR} -p ${OBJECTDIR}/Clases
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clases/Zona.o Clases/Zona.cpp

${OBJECTDIR}/DataTypes/Fecha.o: DataTypes/Fecha.cpp
	${MKDIR} -p ${OBJECTDIR}/DataTypes
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataTypes/Fecha.o DataTypes/Fecha.cpp

${OBJECTDIR}/DataTypes/Hora.o: DataTypes/Hora.cpp
	${MKDIR} -p ${OBJECTDIR}/DataTypes
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataTypes/Hora.o DataTypes/Hora.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
