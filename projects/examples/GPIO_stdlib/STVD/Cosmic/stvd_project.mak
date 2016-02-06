# ST Visual Debugger Generated MAKE File, based on stvd_project.stp

ifeq ($(CFG), )
CFG=Debug
$(warning ***No configuration specified. Defaulting to $(CFG)***)
endif

ToolsetRoot=C:\PROGRA~2\COSMIC\32K_CO~1\CXSTM8
ToolsetBin=C:\Program Files (x86)\COSMIC\32K_Compilers\CXSTM8
ToolsetInc=C:\Program Files (x86)\COSMIC\32K_Compilers\CXSTM8\Hstm8
ToolsetLib=C:\Program Files (x86)\COSMIC\32K_Compilers\CXSTM8\Lib
ToolsetIncOpts=-i"C:\Program Files (x86)\COSMIC\32K_Compilers\CXSTM8\Hstm8" 
ToolsetLibOpts=-l"C:\Program Files (x86)\COSMIC\32K_Compilers\CXSTM8\Lib" 
ObjectExt=o
OutputExt=elf
InputName=$(basename $(notdir $<))


# 
# Debug
# 
ifeq "$(CFG)" "Debug"


OutputPath=Debug
ProjectSFile=stvd_project
TargetSName=$(ProjectSFile)
TargetFName=$(ProjectSFile).elf
IntermPath=$(dir $@)
CFLAGS_PRJ=$(ToolsetBin)\cxstm8  -i..\..\stm8l15x_stdperiph_driver\inc -i..\..\inc -i..\..\..\..\libraries\stm8l15x_stdperiph_driver\inc -i..\.. +debug -pxp -no -l +mods0 -pp $(ToolsetIncOpts) -cl$(IntermPath:%\=%) -co$(IntermPath:%\=%) $<
ASMFLAGS_PRJ=$(ToolsetBin)\castm8  -xx -l $(ToolsetIncOpts) -o$(IntermPath)$(InputName).$(ObjectExt) $<

all : $(OutputPath) $(ProjectSFile).elf

$(OutputPath) : 
	if not exist $(OutputPath)/ mkdir $(OutputPath)

Debug\stm8l15x_gpio.$(ObjectExt) : ..\..\stm8l15x_stdperiph_driver\src\stm8l15x_gpio.c ..\..\..\..\..\..\..\..\..\..\PROGRA~2\cosmic\32K_CO~1\cxstm8\hstm8\mods0.h ..\..\stm8l15x_stdperiph_driver\inc\stm8l15x_gpio.h ..\..\stm8l15x_stdperiph_driver\inc\stm8l15x.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\main.$(ObjectExt) : ..\..\src\main.c ..\..\..\..\..\..\..\..\..\..\PROGRA~2\cosmic\32K_CO~1\cxstm8\hstm8\mods0.h ..\..\stm8l15x_stdperiph_driver\inc\stm8l15x.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8_interrupt_vector.$(ObjectExt) : ..\..\src\stm8_interrupt_vector.c ..\..\..\..\..\..\..\..\..\..\PROGRA~2\cosmic\32K_CO~1\cxstm8\hstm8\mods0.h ..\..\inc\stm8l15x_it.h ..\..\stm8l15x_stdperiph_driver\inc\stm8l15x.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Debug\stm8l15x_it.$(ObjectExt) : ..\..\src\stm8l15x_it.c ..\..\..\..\..\..\..\..\..\..\PROGRA~2\cosmic\32K_CO~1\cxstm8\hstm8\mods0.h ..\..\inc\stm8l15x_it.h ..\..\stm8l15x_stdperiph_driver\inc\stm8l15x.h 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

$(ProjectSFile).elf :  $(OutputPath)\stm8l15x_gpio.o $(OutputPath)\main.o $(OutputPath)\stm8_interrupt_vector.o $(OutputPath)\stm8l15x_it.o $(OutputPath)\stvd_project.lkf
	$(ToolsetBin)\clnk  $(ToolsetLibOpts) -o $(OutputPath)\$(TargetSName).sm8 -m$(OutputPath)\$(TargetSName).map $(OutputPath)\$(TargetSName).lkf 
	$(ToolsetBin)\cvdwarf  $(OutputPath)\$(TargetSName).sm8

	$(ToolsetBin)\chex  -o $(OutputPath)\$(TargetSName).s19 $(OutputPath)\$(TargetSName).sm8
clean : 
	-@erase $(OutputPath)\stm8l15x_gpio.o
	-@erase $(OutputPath)\main.o
	-@erase $(OutputPath)\stm8_interrupt_vector.o
	-@erase $(OutputPath)\stm8l15x_it.o
	-@erase $(OutputPath)\stvd_project.elf
	-@erase $(OutputPath)\stvd_project.elf
	-@erase $(OutputPath)\stvd_project.map
	-@erase $(OutputPath)\stm8l15x_gpio.ls
	-@erase $(OutputPath)\main.ls
	-@erase $(OutputPath)\stm8_interrupt_vector.ls
	-@erase $(OutputPath)\stm8l15x_it.ls
endif

# 
# Release
# 
ifeq "$(CFG)" "Release"


OutputPath=Release
ProjectSFile=stvd_project
TargetSName=stvd_project
TargetFName=stvd_project.elf
IntermPath=$(dir $@)
CFLAGS_PRJ=$(ToolsetBin)\cxstm8  -i..\..\stm8l15x_stdperiph_driver\inc -i..\..\inc -i..\..\..\..\libraries\stm8l15x_stdperiph_driver\inc -i..\.. +mods0 -pp $(ToolsetIncOpts) -cl$(IntermPath:%\=%) -co$(IntermPath:%\=%) $< 
ASMFLAGS_PRJ=$(ToolsetBin)\castm8  $(ToolsetIncOpts) -o$(IntermPath)$(InputName).$(ObjectExt) $<

all : $(OutputPath) stvd_project.elf

$(OutputPath) : 
	if not exist $(OutputPath)/ mkdir $(OutputPath)

Release\stm8l15x_gpio.$(ObjectExt) : 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\main.$(ObjectExt) : 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8_interrupt_vector.$(ObjectExt) : 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

Release\stm8l15x_it.$(ObjectExt) : 
	@if not exist $(dir $@)  mkdir $(dir $@)
	$(CFLAGS_PRJ)

stvd_project.elf :  $(OutputPath)\stm8l15x_gpio.o $(OutputPath)\main.o $(OutputPath)\stm8_interrupt_vector.o $(OutputPath)\stm8l15x_it.o $(OutputPath)\stvd_project.lkf
	$(ToolsetBin)\clnk  $(ToolsetLibOpts) -o $(OutputPath)\$(TargetSName).sm8 $(OutputPath)\$(TargetSName).lkf 
	$(ToolsetBin)\cvdwarf  $(OutputPath)\$(TargetSName).sm8 

	$(ToolsetBin)\chex  -o $(OutputPath)\$(TargetSName).s19 $(OutputPath)\$(TargetSName).sm8
clean : 
	-@erase $(OutputPath)\stm8l15x_gpio.o
	-@erase $(OutputPath)\main.o
	-@erase $(OutputPath)\stm8_interrupt_vector.o
	-@erase $(OutputPath)\stm8l15x_it.o
	-@erase $(OutputPath)\stvd_project.elf
	-@erase $(OutputPath)\stvd_project.map
	-@erase $(OutputPath)\stvd_project.st7
	-@erase $(OutputPath)\stvd_project.s19
	-@erase $(OutputPath)\stm8l15x_gpio.ls
	-@erase $(OutputPath)\main.ls
	-@erase $(OutputPath)\stm8_interrupt_vector.ls
	-@erase $(OutputPath)\stm8l15x_it.ls
endif
