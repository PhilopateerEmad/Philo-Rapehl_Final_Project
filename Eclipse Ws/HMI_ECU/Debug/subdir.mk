################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MC_1.c \
../application1.c \
../gpio.c \
../keypad.c \
../lcd.c \
../timer.c \
../uart.c 

OBJS += \
./MC_1.o \
./application1.o \
./gpio.o \
./keypad.o \
./lcd.o \
./timer.o \
./uart.o 

C_DEPS += \
./MC_1.d \
./application1.d \
./gpio.d \
./keypad.d \
./lcd.d \
./timer.d \
./uart.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


