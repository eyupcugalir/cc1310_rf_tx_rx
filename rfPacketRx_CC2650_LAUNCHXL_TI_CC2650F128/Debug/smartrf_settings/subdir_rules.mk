################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
smartrf_settings/smartrf_settings.obj: ../smartrf_settings/smartrf_settings.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib --abi=eabi -me --include_path="C:/Users/antsis/workspace_v6_1/rfPacketRx_CC1310_LAUNCHXL_TI_CC1310F128" --include_path="C:/Users/antsis/workspace_v6_1/rfPacketRx_CC1310_LAUNCHXL_TI_CC1310F128/smartrf_settings" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_16_00_08/products/cc13xxware_2_03_01_16780" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" -g --define=DEBUG --define=ccs --diag_wrap=off --diag_warning=225 --diag_warning=255 --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="smartrf_settings/smartrf_settings.pp" --obj_directory="smartrf_settings" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


