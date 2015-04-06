################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/W5500EVB.c \
../src/cr_startup_lpc11exx.c \
../src/crp.c \
../src/sysinit.c \
../src/w5500_init.c 

S_SRCS += \
../src/aeabi_romdiv_patch.s 

OBJS += \
./src/W5500EVB.o \
./src/aeabi_romdiv_patch.o \
./src/cr_startup_lpc11exx.o \
./src/crp.o \
./src/sysinit.o \
./src/w5500_init.o 

C_DEPS += \
./src/W5500EVB.d \
./src/cr_startup_lpc11exx.d \
./src/crp.d \
./src/sysinit.d \
./src/w5500_init.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M0 -D__USE_ROMDIVIDE -D__USE_LPCOPEN -D__LPC11EXX__ -D__REDLIB__ -I"D:\github\FTPC_LPC11E36_LPCXpresso\wiznet_evb_w5500evb_board\inc" -I"D:\github\FTPC_LPC11E36_LPCXpresso\lpc_chip_11exx\inc" -I../src/ioLibrary/Application/loopback -I../src/ioLibrary/Ethernet -I../src/ioLibrary/Ethernet/W5500 -I../src/ioLibrary/Internet/DHCP -I../src/ioLibrary/Internet/DNS -I../src/PlatformHandler -I../src/PlatformHandler/FatFs -I../src -I../src/ioLibrary/Internet/FTPClient -O0 -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU Assembler'
	arm-none-eabi-gcc -c -x assembler-with-cpp -DDEBUG -D__CODE_RED -DCORE_M0 -D__USE_ROMDIVIDE -D__USE_LPCOPEN -D__LPC11EXX__ -D__REDLIB__ -I"D:\github\FTPC_LPC11E36_LPCXpresso\wiznet_evb_w5500evb_board\inc" -I"D:\github\FTPC_LPC11E36_LPCXpresso\lpc_chip_11exx\inc" -g3 -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


