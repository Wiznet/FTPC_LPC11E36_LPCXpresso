################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/ioLibrary/Internet/httpServer/subdir.mk
-include src/ioLibrary/Internet/SNMP/subdir.mk
-include src/ioLibrary/Internet/FTPClient/subdir.mk
-include src/ioLibrary/Internet/DNS/subdir.mk
-include src/ioLibrary/Internet/DHCP/subdir.mk
-include src/ioLibrary/Ethernet/W5500/subdir.mk
-include src/ioLibrary/Ethernet/subdir.mk
-include src/ioLibrary/Application/loopback/subdir.mk
-include src/PlatformHandler/FatFs/subdir.mk
-include src/PlatformHandler/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: FTPC_LPC11E36_LPCXpresso.axf

# Tool invocations
FTPC_LPC11E36_LPCXpresso.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"D:\github\FTPC_LPC11E36_LPCXpresso\wiznet_evb_w5500evb_board\Debug" -L"D:\github\FTPC_LPC11E36_LPCXpresso\lpc_chip_11exx\Debug" -Xlinker -Map="FTPC_LPC11E36_LPCXpresso.map" -Xlinker --gc-sections -mcpu=cortex-m0 -mthumb -T "FTP_LPC11E36_LPCXpresso.ld" -L ../ldscripts -o "FTPC_LPC11E36_LPCXpresso.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) FTPC_LPC11E36_LPCXpresso.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "FTPC_LPC11E36_LPCXpresso.axf" ; arm-none-eabi-objcopy -O ihex "FTPC_LPC11E36_LPCXpresso.axf" "FTPC_LPC11E36_LPCXpresso.hex" ; # arm-none-eabi-objcopy -v -O binary "FTPC_LPC11E36_LPCXpresso.axf" "FTPC_LPC11E36_LPCXpresso.bin" ; # checksum -p LPC11E36_501 -d "FTPC_LPC11E36_LPCXpresso.bin"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
