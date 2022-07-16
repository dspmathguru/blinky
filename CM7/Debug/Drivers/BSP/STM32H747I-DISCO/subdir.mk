################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.c \
/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.c \
/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.c \
/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.c \
/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.c \
/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.c 

C_DEPS += \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.d \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.d \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.d \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.d \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.d \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.d 

OBJS += \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.o \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.o \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.o \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.o \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.o \
./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.o: /home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.c Drivers/BSP/STM32H747I-DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.o: /home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.c Drivers/BSP/STM32H747I-DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.o: /home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.c Drivers/BSP/STM32H747I-DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.o: /home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.c Drivers/BSP/STM32H747I-DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.o: /home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.c Drivers/BSP/STM32H747I-DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.o: /home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.c Drivers/BSP/STM32H747I-DISCO/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DCORE_CM7 -DUSE_HAL_DRIVER -DSTM32H747xx -DSTM32_THREAD_SAFE_STRATEGY=4 -c -I../Core/Inc -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components/Common" -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/Components" -I"/home/rjjt/learn/mySTM32/blinky/Drivers/BSP/STM32H747I-DISCO" -I../Core/ThreadSafe -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32H747I-2d-DISCO

clean-Drivers-2f-BSP-2f-STM32H747I-2d-DISCO:
	-$(RM) ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.d ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.o ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery.su ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.d ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.o ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_bus.su ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.d ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.o ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_qspi.su ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.d ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.o ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sd.su ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.d ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.o ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_sdram.su ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.d ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.o ./Drivers/BSP/STM32H747I-DISCO/stm32h747i_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32H747I-2d-DISCO

