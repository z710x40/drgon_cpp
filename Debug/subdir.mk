################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../DragonActionRecord.cpp \
../DragonAudio.cpp \
../DragonEvent.cpp \
../DragonFileManager.cpp \
../DragonI2c.cpp \
../DragonOrchestrator.cpp \
../DragonTimer.cpp \
../dragon.cpp 

OBJS += \
./DragonActionRecord.o \
./DragonAudio.o \
./DragonEvent.o \
./DragonFileManager.o \
./DragonI2c.o \
./DragonOrchestrator.o \
./DragonTimer.o \
./dragon.o 

CPP_DEPS += \
./DragonActionRecord.d \
./DragonAudio.d \
./DragonEvent.d \
./DragonFileManager.d \
./DragonI2c.d \
./DragonOrchestrator.d \
./DragonTimer.d \
./dragon.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1z -O0 -g3 -Wall -c -fmessage-length=0 -Wno-attributes -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


