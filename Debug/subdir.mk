################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fftpack.c \
../pffft.c \
../test_pffft.c 

OBJS += \
./fftpack.o \
./pffft.o \
./test_pffft.o 

C_DEPS += \
./fftpack.d \
./pffft.d \
./test_pffft.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Arm C Compiler for Embedded 6'
	armclang.exe --target=aarch64-arm-none-eabi -O0 -g -MD -MP -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


