################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/mt25tl01g/mt25tl01g.c 

C_DEPS += \
./Drivers/BSP/Components/mt25tl01g/mt25tl01g.d 

OBJS += \
./Drivers/BSP/Components/mt25tl01g/mt25tl01g.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/mt25tl01g/mt25tl01g.o: /Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/mt25tl01g/mt25tl01g.c Drivers/BSP/Components/mt25tl01g/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/Users/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-mt25tl01g

clean-Drivers-2f-BSP-2f-Components-2f-mt25tl01g:
	-$(RM) ./Drivers/BSP/Components/mt25tl01g/mt25tl01g.d ./Drivers/BSP/Components/mt25tl01g/mt25tl01g.o ./Drivers/BSP/Components/mt25tl01g/mt25tl01g.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-mt25tl01g

