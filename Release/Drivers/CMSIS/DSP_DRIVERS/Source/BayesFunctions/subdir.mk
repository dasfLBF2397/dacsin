################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/BayesFunctionsF16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

OBJS += \
./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/BayesFunctionsF16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 

C_DEPS += \
./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/BayesFunctionsF16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/%.o Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/%.su Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/%.cyclo: ../Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/%.c Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Source" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/PrivateInclude" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Include" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Include/dsp" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-BayesFunctions

clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-BayesFunctions:
	-$(RM) ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/BayesFunctionsF16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/BayesFunctionsF16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/BayesFunctionsF16.o ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/BayesFunctionsF16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-BayesFunctions

