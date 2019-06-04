################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Drivers/DSP_Lib/Source/TransformFunctions/subdir.mk
-include Drivers/DSP_Lib/Source/SupportFunctions/subdir.mk
-include Drivers/DSP_Lib/Source/StatisticsFunctions/subdir.mk
-include Drivers/DSP_Lib/Source/MatrixFunctions/subdir.mk
-include Drivers/DSP_Lib/Source/FilteringFunctions/subdir.mk
-include Drivers/DSP_Lib/Source/FastMathFunctions/subdir.mk
-include Drivers/DSP_Lib/Source/ControllerFunctions/subdir.mk
-include Drivers/DSP_Lib/Source/ComplexMathFunctions/subdir.mk
-include Drivers/DSP_Lib/Source/CommonTables/subdir.mk
-include Drivers/DSP_Lib/Source/BasicMathFunctions/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
fft.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
fft.list \


# All Target
all: fft.elf secondary-outputs

# Tool invocations
fft.elf: $(OBJS) $(USER_OBJS) /home/stam/workspace/stm/fft/STM32F103RBTX_FLASH.ld
	arm-none-eabi-g++ -o "fft.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"/home/stam/workspace/stm/fft/STM32F103RBTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="fft.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -lstdc++ -lsupc++ -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

fft.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "fft.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
