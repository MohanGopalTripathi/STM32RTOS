################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third-Party/RTOS/org/Source/portable/MemMang/heap_3.c 

OBJS += \
./Third-Party/RTOS/org/Source/portable/MemMang/heap_3.o 

C_DEPS += \
./Third-Party/RTOS/org/Source/portable/MemMang/heap_3.d 


# Each subdirectory must supply rules for building sources it contributes
Third-Party/RTOS/org/Source/portable/MemMang/heap_3.o: ../Third-Party/RTOS/org/Source/portable/MemMang/heap_3.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xC -DDEBUG -c -I../Drivers/CMSIS/Include -I"E:/stm32Workspace/RTOS/helloWorld/Config" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/include" -I"E:/stm32Workspace/RTOS/helloWorld/Third-Party/RTOS/org/Source/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Third-Party/RTOS/org/Source/portable/MemMang/heap_3.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

