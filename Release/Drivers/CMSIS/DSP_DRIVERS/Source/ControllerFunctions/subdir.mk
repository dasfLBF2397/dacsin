################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q15.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q31.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_q31.c 

OBJS += \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q15.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q31.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_q31.o 

C_DEPS += \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q15.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q31.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/%.o Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/%.su Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/%.cyclo: ../Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/%.c Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Source" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/PrivateInclude" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Include" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Include/dsp" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-ControllerFunctions

clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-ControllerFunctions:
	-$(RM) ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q15.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q15.d ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q15.o ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q15.su ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q31.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q31.d ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q31.o ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_init_q31.su ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q15.d ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q15.o ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q15.su ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q31.d ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q31.o ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_pid_reset_q31.su ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_q31.d ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_q31.o ./Drivers/CMSIS/DSP_DRIVERS/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-ControllerFunctions
