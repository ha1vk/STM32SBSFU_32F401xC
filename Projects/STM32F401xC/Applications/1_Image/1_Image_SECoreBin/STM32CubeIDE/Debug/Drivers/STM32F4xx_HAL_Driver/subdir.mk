################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c 

OBJS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_crc.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o 

C_DEPS += \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_crc.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d \
./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_crc.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F413H-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Fonts -I../../../../../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32F4/Inc -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../1_Image_SBSFU/SBSFU/App -I../../../1_Image_SBSFU/SBSFU/Target -I../../../Linker_Common/STM32CubeIDE -Os -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F413H-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Fonts -I../../../../../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32F4/Inc -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../1_Image_SBSFU/SBSFU/App -I../../../1_Image_SBSFU/SBSFU/Target -I../../../Linker_Common/STM32CubeIDE -Os -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"
Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c Drivers/STM32F4xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F413H-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Fonts -I../../../../../../../Middlewares/ST/STM32_Cryptographic/Fw_Crypto/STM32F4/Inc -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../1_Image_SBSFU/SBSFU/App -I../../../1_Image_SBSFU/SBSFU/Target -I../../../Linker_Common/STM32CubeIDE -Os -ffunction-sections -Wall -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F4xx_HAL_Driver

clean-Drivers-2f-STM32F4xx_HAL_Driver:
	-$(RM) ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_crc.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_crc.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_crc.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_crc.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash.su ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.cyclo ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.d ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.o ./Drivers/STM32F4xx_HAL_Driver/stm32f4xx_hal_flash_ex.su

.PHONY: clean-Drivers-2f-STM32F4xx_HAL_Driver

