################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ADC_Prog.c \
../DIO_prog.c \
../EXT_INTERRUPT_Prog.c \
../GLOBAL_INTERRUPT_prog.c \
../Keypad_Prog.c \
../LCD_Prog.c \
../LED_Prog.c \
../SPI_Prog.c \
../SWITCH_Prg.c \
../Timer0_Prog.c \
../UART_prog.c \
../main.c 

OBJS += \
./ADC_Prog.o \
./DIO_prog.o \
./EXT_INTERRUPT_Prog.o \
./GLOBAL_INTERRUPT_prog.o \
./Keypad_Prog.o \
./LCD_Prog.o \
./LED_Prog.o \
./SPI_Prog.o \
./SWITCH_Prg.o \
./Timer0_Prog.o \
./UART_prog.o \
./main.o 

C_DEPS += \
./ADC_Prog.d \
./DIO_prog.d \
./EXT_INTERRUPT_Prog.d \
./GLOBAL_INTERRUPT_prog.d \
./Keypad_Prog.d \
./LCD_Prog.d \
./LED_Prog.d \
./SPI_Prog.d \
./SWITCH_Prg.d \
./Timer0_Prog.d \
./UART_prog.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


