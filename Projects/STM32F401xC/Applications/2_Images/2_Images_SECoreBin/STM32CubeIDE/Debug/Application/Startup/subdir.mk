################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Application/Startup/se_key.s \
/Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Middlewares/ST/STM32_Secure_Engine/Core/se_stack_smuggler_GNU.s 

OBJS += \
./Application/Startup/se_key.o \
./Application/Startup/se_stack_smuggler_GNU.o 

S_DEPS += \
./Application/Startup/se_key.d \
./Application/Startup/se_stack_smuggler_GNU.d 


# Each subdirectory must supply rules for building sources it contributes
Application/Startup/%.o: ../Application/Startup/%.s Application/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@" "$<"
Application/Startup/se_stack_smuggler_GNU.o: /Users/mac/Downloads/STM32CubeExpansion_SBSFU_V2.6.2/Middlewares/ST/STM32_Secure_Engine/Core/se_stack_smuggler_GNU.s Application/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -o "$@" "$<"

clean: clean-Application-2f-Startup

clean-Application-2f-Startup:
	-$(RM) ./Application/Startup/se_key.d ./Application/Startup/se_key.o ./Application/Startup/se_stack_smuggler_GNU.d ./Application/Startup/se_stack_smuggler_GNU.o

.PHONY: clean-Application-2f-Startup
