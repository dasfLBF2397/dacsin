################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include USB_DEVICE/Target/subdir.mk
-include USB_DEVICE/App/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
-include Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/TransformFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/StatisticsFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/SVMFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/QuaternionMathFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/MatrixFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/InterpolationFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/FilteringFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/FastMathFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/DistanceFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/ComplexMathFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/CommonTables/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/subdir.mk
-include Drivers/CMSIS/DSP_DRIVERS/Source/BasicMathFunctions/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := DAC_sin
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
DAC_sin.elf \

MAP_FILES += \
DAC_sin.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
DAC_sin.list \


# All Target
all: main-build

# Main-build Target
main-build: DAC_sin.elf secondary-outputs

# Tool invocations
DAC_sin.elf DAC_sin.map: $(OBJS) $(USER_OBJS) M:\STM32Workspace\DAC_sin\STM32F407VGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "DAC_sin.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"M:\STM32Workspace\DAC_sin\STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="DAC_sin.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

DAC_sin.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "DAC_sin.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) DAC_sin.elf DAC_sin.list DAC_sin.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
