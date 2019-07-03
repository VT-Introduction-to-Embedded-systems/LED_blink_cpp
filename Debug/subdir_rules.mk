################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.cpp $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccv8/ccsv8/tools/compiler/ti-cgt-arm_18.1.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccv8/ccsv8/ccs_base/arm/include" --include_path="C:/ti/ccv8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/Bilal/Desktop/Test1" --include_path="C:/ti/ccv8/ccsv8/tools/compiler/ti-cgt-arm_18.1.5.LTS/include" --advice:power=all --define=ccs --define=__MSP432P401R__ -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccv8/ccsv8/tools/compiler/ti-cgt-arm_18.1.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/ti/ccv8/ccsv8/ccs_base/arm/include" --include_path="C:/ti/ccv8/ccsv8/ccs_base/arm/include/CMSIS" --include_path="C:/Users/Bilal/Desktop/Test1" --include_path="C:/ti/ccv8/ccsv8/tools/compiler/ti-cgt-arm_18.1.5.LTS/include" --advice:power=all --define=ccs --define=__MSP432P401R__ -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


