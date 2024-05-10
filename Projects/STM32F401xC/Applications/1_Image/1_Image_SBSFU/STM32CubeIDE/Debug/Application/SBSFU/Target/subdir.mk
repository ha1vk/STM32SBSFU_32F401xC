################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level.c \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level_flash.c \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level_flash_ext.c \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level_flash_int.c \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level_security.c 

OBJS += \
./Application/SBSFU/Target/sfu_low_level.o \
./Application/SBSFU/Target/sfu_low_level_flash.o \
./Application/SBSFU/Target/sfu_low_level_flash_ext.o \
./Application/SBSFU/Target/sfu_low_level_flash_int.o \
./Application/SBSFU/Target/sfu_low_level_security.o 

C_DEPS += \
./Application/SBSFU/Target/sfu_low_level.d \
./Application/SBSFU/Target/sfu_low_level_flash.d \
./Application/SBSFU/Target/sfu_low_level_flash_ext.d \
./Application/SBSFU/Target/sfu_low_level_flash_int.d \
./Application/SBSFU/Target/sfu_low_level_security.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SBSFU/Target/sfu_low_level.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level.c Application/SBSFU/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY -c -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F413H-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Fonts -I../../Core/Inc -I../../SBSFU/App -I../../SBSFU/Target -I../../../1_Image_SECoreBin/Inc -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Interface -I../../../Linker_Common/STM32CubeIDE -Os -ffunction-sections -Wall -Wno-format -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SBSFU/Target/sfu_low_level_flash.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level_flash.c Application/SBSFU/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY -c -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F413H-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Fonts -I../../Core/Inc -I../../SBSFU/App -I../../SBSFU/Target -I../../../1_Image_SECoreBin/Inc -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Interface -I../../../Linker_Common/STM32CubeIDE -Os -ffunction-sections -Wall -Wno-format -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SBSFU/Target/sfu_low_level_flash_ext.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level_flash_ext.c Application/SBSFU/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY -c -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F413H-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Fonts -I../../Core/Inc -I../../SBSFU/App -I../../SBSFU/Target -I../../../1_Image_SECoreBin/Inc -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Interface -I../../../Linker_Common/STM32CubeIDE -Os -ffunction-sections -Wall -Wno-format -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SBSFU/Target/sfu_low_level_flash_int.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level_flash_int.c Application/SBSFU/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY -c -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F413H-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Fonts -I../../Core/Inc -I../../SBSFU/App -I../../SBSFU/Target -I../../../1_Image_SECoreBin/Inc -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Interface -I../../../Linker_Common/STM32CubeIDE -Os -ffunction-sections -Wall -Wno-format -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/SBSFU/Target/sfu_low_level_security.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Projects/STM32F413H-Discovery/Applications/1_Image/1_Image_SBSFU/SBSFU/Target/sfu_low_level_security.c Application/SBSFU/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F413xx -DUSE_HAL_DRIVER -DUSE_STM32F413H_DISCOVERY -c -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F413H-Discovery -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Utilities/Fonts -I../../Core/Inc -I../../SBSFU/App -I../../SBSFU/Target -I../../../1_Image_SECoreBin/Inc -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Interface -I../../../Linker_Common/STM32CubeIDE -Os -ffunction-sections -Wall -Wno-format -Wno-strict-aliasing -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-SBSFU-2f-Target

clean-Application-2f-SBSFU-2f-Target:
	-$(RM) ./Application/SBSFU/Target/sfu_low_level.cyclo ./Application/SBSFU/Target/sfu_low_level.d ./Application/SBSFU/Target/sfu_low_level.o ./Application/SBSFU/Target/sfu_low_level.su ./Application/SBSFU/Target/sfu_low_level_flash.cyclo ./Application/SBSFU/Target/sfu_low_level_flash.d ./Application/SBSFU/Target/sfu_low_level_flash.o ./Application/SBSFU/Target/sfu_low_level_flash.su ./Application/SBSFU/Target/sfu_low_level_flash_ext.cyclo ./Application/SBSFU/Target/sfu_low_level_flash_ext.d ./Application/SBSFU/Target/sfu_low_level_flash_ext.o ./Application/SBSFU/Target/sfu_low_level_flash_ext.su ./Application/SBSFU/Target/sfu_low_level_flash_int.cyclo ./Application/SBSFU/Target/sfu_low_level_flash_int.d ./Application/SBSFU/Target/sfu_low_level_flash_int.o ./Application/SBSFU/Target/sfu_low_level_flash_int.su ./Application/SBSFU/Target/sfu_low_level_security.cyclo ./Application/SBSFU/Target/sfu_low_level_security.d ./Application/SBSFU/Target/sfu_low_level_security.o ./Application/SBSFU/Target/sfu_low_level_security.su

.PHONY: clean-Application-2f-SBSFU-2f-Target

