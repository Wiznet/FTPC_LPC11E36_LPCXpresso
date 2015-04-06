################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/ioLibrary/Internet/DNS/dns.c 

OBJS += \
./src/ioLibrary/Internet/DNS/dns.o 

C_DEPS += \
./src/ioLibrary/Internet/DNS/dns.d 


# Each subdirectory must supply rules for building sources it contributes
src/ioLibrary/Internet/DNS/%.o: ../src/ioLibrary/Internet/DNS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M0 -D__USE_ROMDIVIDE -D__USE_LPCOPEN -D__LPC11EXX__ -D__REDLIB__ -I"D:\github\FTPC_LPC11E36_LPCXpresso\wiznet_evb_w5500evb_board\inc" -I"D:\github\FTPC_LPC11E36_LPCXpresso\lpc_chip_11exx\inc" -I../src/ioLibrary/Application/loopback -I../src/ioLibrary/Ethernet -I../src/ioLibrary/Ethernet/W5500 -I../src/ioLibrary/Internet/DHCP -I../src/ioLibrary/Internet/DNS -I../src/PlatformHandler -I../src/PlatformHandler/FatFs -I../src -I../src/ioLibrary/Internet/FTPClient -O0 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


