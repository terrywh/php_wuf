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
	${OBJECTDIR}/database_mysql.o \
	${OBJECTDIR}/database_mysql_where.o \
	${OBJECTDIR}/easy/argument.o \
	${OBJECTDIR}/easy/class.o \
	${OBJECTDIR}/easy/module.o \
	${OBJECTDIR}/easy/util.o \
	${OBJECTDIR}/easy/value.o \
	${OBJECTDIR}/register.o


# C Compiler Flags
CFLAGS=-m64

# CC Compiler Flags
CCFLAGS=-m64
CXXFLAGS=-m64

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk /data/server/php/lib/php/extensions/no-debug-non-zts-20151012/yafa.${CND_DLIB_EXT}

/data/server/php/lib/php/extensions/no-debug-non-zts-20151012/yafa.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p /data/server/php/lib/php/extensions/no-debug-non-zts-20151012
	${LINK.cc} -o /data/server/php/lib/php/extensions/no-debug-non-zts-20151012/yafa.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/database_mysql.o: database_mysql.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG=1 -I../php_include/php -I../php_include/php/Zend -I../php_include/php/main -I../php_include/php/TSRM -std=c++11 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/database_mysql.o database_mysql.cpp

${OBJECTDIR}/database_mysql_where.o: database_mysql_where.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG=1 -I../php_include/php -I../php_include/php/Zend -I../php_include/php/main -I../php_include/php/TSRM -std=c++11 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/database_mysql_where.o database_mysql_where.cpp

${OBJECTDIR}/easy/argument.o: easy/argument.cpp 
	${MKDIR} -p ${OBJECTDIR}/easy
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG=1 -I../php_include/php -I../php_include/php/Zend -I../php_include/php/main -I../php_include/php/TSRM -std=c++11 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/easy/argument.o easy/argument.cpp

${OBJECTDIR}/easy/class.o: easy/class.cpp 
	${MKDIR} -p ${OBJECTDIR}/easy
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG=1 -I../php_include/php -I../php_include/php/Zend -I../php_include/php/main -I../php_include/php/TSRM -std=c++11 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/easy/class.o easy/class.cpp

${OBJECTDIR}/easy/module.o: easy/module.cpp 
	${MKDIR} -p ${OBJECTDIR}/easy
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG=1 -I../php_include/php -I../php_include/php/Zend -I../php_include/php/main -I../php_include/php/TSRM -std=c++11 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/easy/module.o easy/module.cpp

${OBJECTDIR}/easy/util.o: easy/util.cpp 
	${MKDIR} -p ${OBJECTDIR}/easy
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG=1 -I../php_include/php -I../php_include/php/Zend -I../php_include/php/main -I../php_include/php/TSRM -std=c++11 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/easy/util.o easy/util.cpp

${OBJECTDIR}/easy/value.o: easy/value.cpp 
	${MKDIR} -p ${OBJECTDIR}/easy
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG=1 -I../php_include/php -I../php_include/php/Zend -I../php_include/php/main -I../php_include/php/TSRM -std=c++11 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/easy/value.o easy/value.cpp

${OBJECTDIR}/register.o: register.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -DDEBUG=1 -I../php_include/php -I../php_include/php/Zend -I../php_include/php/main -I../php_include/php/TSRM -std=c++11 -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/register.o register.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} /data/server/php/lib/php/extensions/no-debug-non-zts-20151012/yafa.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
