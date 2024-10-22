################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/SupportFunctionsF16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bitonic_sort_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bubble_sort_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f64.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q15.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q31.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q7.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_float.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_q15.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f64.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q15.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q31.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q7.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_f16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q15.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q31.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q7.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_heap_sort_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_insertion_sort_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_init_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_f16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_float.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q31.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q7.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_float.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q15.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q7.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_float.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q15.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q31.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_quick_sort_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_selection_sort_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_init_f32.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f16.c \
../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f32.c 

OBJS += \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/SupportFunctionsF16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bitonic_sort_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bubble_sort_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f64.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q15.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q31.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q7.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_float.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_q15.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f64.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q15.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q31.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q7.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_f16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q15.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q31.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q7.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_heap_sort_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_insertion_sort_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_init_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_f16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_float.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q31.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q7.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_float.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q15.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q7.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_float.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q15.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q31.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_quick_sort_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_selection_sort_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_init_f32.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f16.o \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f32.o 

C_DEPS += \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/SupportFunctionsF16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bitonic_sort_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bubble_sort_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f64.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q15.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q31.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q7.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_float.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_q15.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f64.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q15.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q31.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q7.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_f16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q15.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q31.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q7.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_heap_sort_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_insertion_sort_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_init_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_f16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_float.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q31.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q7.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_float.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q15.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q7.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_float.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q15.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q31.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_quick_sort_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_selection_sort_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_init_f32.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f16.d \
./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/%.o Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/%.su Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/%.cyclo: ../Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/%.c Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Source" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/PrivateInclude" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Include" -I"M:/STM32Workspace/DAC_sin/Drivers/CMSIS/DSP_DRIVERS/Include/dsp" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -Os -ffunction-sections -fdata-sections -Wall -fcommon -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-SupportFunctions

clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-SupportFunctions:
	-$(RM) ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/SupportFunctionsF16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/SupportFunctionsF16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/SupportFunctionsF16.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/SupportFunctionsF16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f16.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_barycenter_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bitonic_sort_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bitonic_sort_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bitonic_sort_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bitonic_sort_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bubble_sort_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bubble_sort_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bubble_sort_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_bubble_sort_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f16.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f64.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f64.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f64.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_f64.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q15.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q15.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q15.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q15.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q31.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q31.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q31.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q31.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q7.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q7.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q7.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_copy_q7.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_float.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_float.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_float.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_float.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_q15.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_q15.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_q15.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_f16_to_q15.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f16.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f64.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f64.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f64.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_f64.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q15.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q15.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q15.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q15.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q31.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q31.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q31.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q31.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q7.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q7.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q7.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_fill_q7.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_f16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_f16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_f16.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_f16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q15.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q15.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q15.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q15.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q31.cyclo
	-$(RM) ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q31.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q31.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q31.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q7.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q7.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q7.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_float_to_q7.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_heap_sort_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_heap_sort_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_heap_sort_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_heap_sort_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_insertion_sort_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_insertion_sort_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_insertion_sort_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_insertion_sort_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_init_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_init_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_init_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_merge_sort_init_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_f16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_f16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_f16.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_f16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_float.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_float.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_float.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_float.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q31.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q31.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q31.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q31.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q7.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q7.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q7.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q15_to_q7.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_float.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_float.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_float.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_float.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q15.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q15.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q15.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q15.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q7.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q7.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q7.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q31_to_q7.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_float.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_float.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_float.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_float.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q15.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q15.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q15.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q15.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q31.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q31.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q31.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_q7_to_q31.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_quick_sort_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_quick_sort_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_quick_sort_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_quick_sort_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_selection_sort_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_selection_sort_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_selection_sort_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_selection_sort_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_init_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_init_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_init_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_sort_init_f32.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f16.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f16.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f16.o
	-$(RM) ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f16.su ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f32.cyclo ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f32.d ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f32.o ./Drivers/CMSIS/DSP_DRIVERS/Source/SupportFunctions/arm_weighted_sum_f32.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP_DRIVERS-2f-Source-2f-SupportFunctions

