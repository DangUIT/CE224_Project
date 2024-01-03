################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/lsm303agr/lsm303agr.c 

OBJS += \
./Drivers/BSP/Components/lsm303agr/lsm303agr.o 

C_DEPS += \
./Drivers/BSP/Components/lsm303agr/lsm303agr.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/lsm303agr/%.o Drivers/BSP/Components/lsm303agr/%.su Drivers/BSP/Components/lsm303agr/%.cyclo: ../Drivers/BSP/Components/lsm303agr/%.c Drivers/BSP/Components/lsm303agr/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Drivers/STM32F4xx_HAL_Driver/Inc -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Drivers/CMSIS/Device/ST/STM32F4xx/Include -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc -IC:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/DELL/STM32Cube/Repository/STM32Cube_FW_F4_V1.28.0/Drivers/BSP/STM32F429I-Discovery" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-lsm303agr

clean-Drivers-2f-BSP-2f-Components-2f-lsm303agr:
	-$(RM) ./Drivers/BSP/Components/lsm303agr/lsm303agr.cyclo ./Drivers/BSP/Components/lsm303agr/lsm303agr.d ./Drivers/BSP/Components/lsm303agr/lsm303agr.o ./Drivers/BSP/Components/lsm303agr/lsm303agr.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-lsm303agr

