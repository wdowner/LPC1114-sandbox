################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/port/memmang/heap_2.c 

OBJS += \
./freertos/port/memmang/heap_2.o 

C_DEPS += \
./freertos/port/memmang/heap_2.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/port/memmang/%.o: ../freertos/port/memmang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__USE_CMSIS=CMSISv1p30_LPC11xx -DDEBUG -I"C:\Documents and Settings\nxp21346\Desktop\LPCXpresso_Fix_Examples\LPCE\CMSISv1p30_LPC11xx\inc" -I"C:\Documents and Settings\nxp21346\Desktop\LPCXpresso_Fix_Examples\LPCE\lib_small_printf_m0\inc" -I"C:\Documents and Settings\nxp21346\Desktop\LPCXpresso_Fix_Examples\LPCE\freertos_lpc11xx\freertos\port\lpcxpresso\m0" -I"C:\Documents and Settings\nxp21346\Desktop\LPCXpresso_Fix_Examples\LPCE\freertos_lpc11xx\inc" -I"C:\Documents and Settings\nxp21346\Desktop\LPCXpresso_Fix_Examples\LPCE\freertos_lpc11xx\freertos\inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


