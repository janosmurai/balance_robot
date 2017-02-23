################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/gpio.c \
../src/i2c.c \
../src/main.c \
../src/stm32f4xx_hal_msp.c \
../src/stm32f4xx_it.c \
../src/syscalls.c \
../src/system_stm32f4xx.c \
../src/tim.c 

OBJS += \
./src/gpio.o \
./src/i2c.o \
./src/main.o \
./src/stm32f4xx_hal_msp.o \
./src/stm32f4xx_it.o \
./src/syscalls.o \
./src/system_stm32f4xx.o \
./src/tim.o 

C_DEPS += \
./src/gpio.d \
./src/i2c.d \
./src/main.d \
./src/stm32f4xx_hal_msp.d \
./src/stm32f4xx_it.d \
./src/syscalls.d \
./src/system_stm32f4xx.d \
./src/tim.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F407VGTx -DSTM32F4 -DSTM32F407G_DISC1 -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/SystemWorkbench/workspace/blabla4/inc" -I"C:/SystemWorkbench/workspace/blabla4/CMSIS/core" -I"C:/SystemWorkbench/workspace/blabla4/CMSIS/device" -I"C:/SystemWorkbench/workspace/blabla4/HAL_Driver/Inc/Legacy" -I"C:/SystemWorkbench/workspace/blabla4/HAL_Driver/Inc" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/STM32F4-Discovery" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/ampire480272" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/ampire640480" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/Common" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/cs43l22" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/exc7200" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/ft6x06" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/ili9325" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/ili9341" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/l3gd20" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/lis302dl" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/lis3dsh" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/lsm303dlhc" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/mfxstm32l152" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/n25q128a" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/n25q256a" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/n25q512a" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/otm8009a" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/ov2640" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/s25fl512s" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/s5k5cag" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/st7735" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/stmpe1600" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/stmpe811" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/ts3510" -I"C:/SystemWorkbench/workspace/blabla4/Utilities/Components/wm8994" -I"C:/SystemWorkbench/workspace/blabla4/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


