################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/ov9655/ov9655.c \
/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/ov9655/ov9655_reg.c 

C_DEPS += \
./Drivers/BSP/Components/ov9655/ov9655.d \
./Drivers/BSP/Components/ov9655/ov9655_reg.d 

OBJS += \
./Drivers/BSP/Components/ov9655/ov9655.o \
./Drivers/BSP/Components/ov9655/ov9655_reg.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ov9655/ov9655.o: /Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/ov9655/ov9655.c Drivers/BSP/Components/ov9655/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/ov9655/ov9655_reg.o: /Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/ov9655/ov9655_reg.c Drivers/BSP/Components/ov9655/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ov9655

clean-Drivers-2f-BSP-2f-Components-2f-ov9655:
	-$(RM) ./Drivers/BSP/Components/ov9655/ov9655.d ./Drivers/BSP/Components/ov9655/ov9655.o ./Drivers/BSP/Components/ov9655/ov9655.su ./Drivers/BSP/Components/ov9655/ov9655_reg.d ./Drivers/BSP/Components/ov9655/ov9655_reg.o ./Drivers/BSP/Components/ov9655/ov9655_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ov9655

