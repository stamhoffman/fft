################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP_Lib/Source/CommonTables/arm_common_tables.c \
../Drivers/DSP_Lib/Source/CommonTables/arm_const_structs.c 

OBJS += \
./Drivers/DSP_Lib/Source/CommonTables/arm_common_tables.o \
./Drivers/DSP_Lib/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./Drivers/DSP_Lib/Source/CommonTables/arm_common_tables.d \
./Drivers/DSP_Lib/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP_Lib/Source/CommonTables/arm_common_tables.o: ../Drivers/DSP_Lib/Source/CommonTables/arm_common_tables.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/CommonTables/arm_common_tables.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/CommonTables/arm_const_structs.o: ../Drivers/DSP_Lib/Source/CommonTables/arm_const_structs.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/CommonTables/arm_const_structs.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

