#
# Auto-Generated file. Do not edit!
#

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../ls1x-drv/uart/ns16550.c

OBJS += \
./ls1x-drv/uart/ns16550.o

C_DEPS += \
./ls1x-drv/uart/ns16550.d

# Each subdirectory must supply rules for building sources it contributes
ls1x-drv/uart/%.o: ../ls1x-drv/uart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MIPS SDE Lite C Compiler'
	D:/LoongIDE/mips-2011.03/bin/mips-sde-elf-gcc.exe -mips32 -G0 -EL -msoft-float -DLS1B -DOS_FREERTOS  -O0 -g -Wall -c -fmessage-length=0 -pipe -I"../" -I"../include" -I"../FreeRTOS/include" -I"../FreeRTOS/port/include" -I"../FreeRTOS/port/mips" -I"../ls1x-drv/include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

