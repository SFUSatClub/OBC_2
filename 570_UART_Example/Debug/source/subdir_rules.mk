################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
source/dabort.obj: ../source/dabort.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/dabort.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/esm.obj: ../source/esm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/esm.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/notification.obj: ../source/notification.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/notification.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/pinmux.obj: ../source/pinmux.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/pinmux.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sci.obj: ../source/sci.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sci.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_core.obj: ../source/sys_core.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_core.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_intvecs.obj: ../source/sys_intvecs.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_intvecs.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_main.obj: ../source/sys_main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_main.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_mpu.obj: ../source/sys_mpu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_mpu.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pcr.obj: ../source/sys_pcr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_pcr.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_phantom.obj: ../source/sys_phantom.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_phantom.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_pmu.obj: ../source/sys_pmu.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_pmu.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_selftest.obj: ../source/sys_selftest.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_selftest.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_startup.obj: ../source/sys_startup.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_startup.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/sys_vim.obj: ../source/sys_vim.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/sys_vim.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/system.obj: ../source/system.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --include_path="C:/TI/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/SFUsat" --include_path="C:/Users/Richard Arthurs/workspace_v6_2/570_UART_Example/include" -g --diag_wrap=off --diag_warning=225 --display_error_number --abi=eabi --enum_type=packed --preproc_with_compile --preproc_dependency="source/system.d" --obj_directory="source" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

