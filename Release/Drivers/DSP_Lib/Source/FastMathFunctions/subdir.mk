################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.c \
../Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.c \
../Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.c \
../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.c \
../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.c \
../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.c \
../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.c \
../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.c 

OBJS += \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.o \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.o \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.o \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.o \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.o \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.o \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.o \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.o 

C_DEPS += \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.d \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.d \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.d \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.d \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.d \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.d \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.d \
./Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.o: ../Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.o: ../Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.o: ../Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/FastMathFunctions/arm_cos_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.o: ../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.o: ../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.o: ../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/FastMathFunctions/arm_sin_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.o: ../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.o: ../Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/FastMathFunctions/arm_sqrt_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

