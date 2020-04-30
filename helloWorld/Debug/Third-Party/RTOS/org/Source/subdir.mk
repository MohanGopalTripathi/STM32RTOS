################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/RTOS/org/Source/croutine.c \
../Third-Party/RTOS/org/Source/event_groups.c \
../Third-Party/RTOS/org/Source/list.c \
../Third-Party/RTOS/org/Source/queue.c \
../Third-Party/RTOS/org/Source/stream_buffer.c \
../Third-Party/RTOS/org/Source/tasks.c \
../Third-Party/RTOS/org/Source/timers.c 

OBJS += \
./Third-Party/RTOS/org/Source/croutine.o \
./Third-Party/RTOS/org/Source/event_groups.o \
./Third-Party/RTOS/org/Source/list.o \
./Third-Party/RTOS/org/Source/queue.o \
./Third-Party/RTOS/org/Source/stream_buffer.o \
./Third-Party/RTOS/org/Source/tasks.o \
./Third-Party/RTOS/org/Source/timers.o 

C_DEPS += \
./Third-Party/RTOS/org/Source/croutine.d \
./Third-Party/RTOS/org/Source/event_groups.d \
./Third-Party/RTOS/org/Source/list.d \
./Third-Party/RTOS/org/Source/queue.d \
./Third-Party/RTOS/org/Source/stream_buffer.d \
./Third-Party/RTOS/org/Source/tasks.d \
./Third-Party/RTOS/org/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/RTOS/org/Source/croutine.o: ../Third-Party/RTOS/org/Source/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../Drivers/CMSIS/Include -I"E:/stm32Workspace/RTOS/helloWorld/Config" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/include" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/RTOS/org/Source/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/RTOS/org/Source/event_groups.o: ../Third-Party/RTOS/org/Source/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../Drivers/CMSIS/Include -I"E:/stm32Workspace/RTOS/helloWorld/Config" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/include" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/RTOS/org/Source/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/RTOS/org/Source/list.o: ../Third-Party/RTOS/org/Source/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../Drivers/CMSIS/Include -I"E:/stm32Workspace/RTOS/helloWorld/Config" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/include" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/RTOS/org/Source/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/RTOS/org/Source/queue.o: ../Third-Party/RTOS/org/Source/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../Drivers/CMSIS/Include -I"E:/stm32Workspace/RTOS/helloWorld/Config" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/include" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/RTOS/org/Source/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/RTOS/org/Source/stream_buffer.o: ../Third-Party/RTOS/org/Source/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../Drivers/CMSIS/Include -I"E:/stm32Workspace/RTOS/helloWorld/Config" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/include" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/RTOS/org/Source/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/RTOS/org/Source/tasks.o: ../Third-Party/RTOS/org/Source/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../Drivers/CMSIS/Include -I"E:/stm32Workspace/RTOS/helloWorld/Config" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/include" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/RTOS/org/Source/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Third-Party/RTOS/org/Source/timers.o: ../Third-Party/RTOS/org/Source/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../Drivers/CMSIS/Include -I"E:/stm32Workspace/RTOS/helloWorld/Config" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/include" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/RTOS/org/Source/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

