################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c 

OBJS += \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o 

C_DEPS += \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d \
./Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_f32.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q15.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q31.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_conj_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_f32.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q15.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q31.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.o: ../Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/DSP_Lib/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

