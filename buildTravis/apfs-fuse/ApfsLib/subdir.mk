################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../apfs-fuse/ApfsLib/ApfsContainer.cpp \
../apfs-fuse/ApfsLib/ApfsDir.cpp \
../apfs-fuse/ApfsLib/ApfsNodeMapper.cpp \
../apfs-fuse/ApfsLib/ApfsNodeMapperBTree.cpp \
../apfs-fuse/ApfsLib/ApfsVolume.cpp \
../apfs-fuse/ApfsLib/BTree.cpp \
../apfs-fuse/ApfsLib/BlockDumper.cpp \
../apfs-fuse/ApfsLib/Decmpfs.cpp \
../apfs-fuse/ApfsLib/KeyMgmt.cpp \
../apfs-fuse/ApfsLib/Unicode.cpp \
../apfs-fuse/ApfsLib/Util.cpp 

OBJS += \
./apfs-fuse/ApfsLib/ApfsContainer.o \
./apfs-fuse/ApfsLib/ApfsDir.o \
./apfs-fuse/ApfsLib/ApfsNodeMapper.o \
./apfs-fuse/ApfsLib/ApfsNodeMapperBTree.o \
./apfs-fuse/ApfsLib/ApfsVolume.o \
./apfs-fuse/ApfsLib/BTree.o \
./apfs-fuse/ApfsLib/BlockDumper.o \
./apfs-fuse/ApfsLib/Decmpfs.o \
./apfs-fuse/ApfsLib/KeyMgmt.o \
./apfs-fuse/ApfsLib/Unicode.o \
./apfs-fuse/ApfsLib/Util.o 

CPP_DEPS += \
./apfs-fuse/ApfsLib/ApfsContainer.d \
./apfs-fuse/ApfsLib/ApfsDir.d \
./apfs-fuse/ApfsLib/ApfsNodeMapper.d \
./apfs-fuse/ApfsLib/ApfsNodeMapperBTree.d \
./apfs-fuse/ApfsLib/ApfsVolume.d \
./apfs-fuse/ApfsLib/BTree.d \
./apfs-fuse/ApfsLib/BlockDumper.d \
./apfs-fuse/ApfsLib/Decmpfs.d \
./apfs-fuse/ApfsLib/KeyMgmt.d \
./apfs-fuse/ApfsLib/Unicode.d \
./apfs-fuse/ApfsLib/Util.d 


# Each subdirectory must supply rules for building sources it contributes
apfs-fuse/ApfsLib/%.o: ../apfs-fuse/ApfsLib/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	travis-linux-g++ -DDARLING_DMG_DEBUG -O0 -g3 -Wall -Wno-unused-variable -Wno-unused-const-variable -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


