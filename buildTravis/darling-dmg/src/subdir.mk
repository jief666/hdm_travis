################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../darling-dmg/src/AppleDisk.cpp \
../darling-dmg/src/CacheZone.cpp \
../darling-dmg/src/CachedReader.cpp \
../darling-dmg/src/DMGDecompressor.cpp \
../darling-dmg/src/DMGDisk.cpp \
../darling-dmg/src/DMGPartition.cpp \
../darling-dmg/src/EncryptReader.cpp \
../darling-dmg/src/FileReader.cpp \
../darling-dmg/src/GPTDisk.cpp \
../darling-dmg/src/HFSAttributeBTree.cpp \
../darling-dmg/src/HFSBTree.cpp \
../darling-dmg/src/HFSCatalogBTree.cpp \
../darling-dmg/src/HFSExtentsOverflowBTree.cpp \
../darling-dmg/src/HFSFork.cpp \
../darling-dmg/src/HFSHighLevelVolume.cpp \
../darling-dmg/src/HFSVolume.cpp \
../darling-dmg/src/HFSZlibReader.cpp \
../darling-dmg/src/MacBinary.cpp \
../darling-dmg/src/MemoryReader.cpp \
../darling-dmg/src/Reader.cpp \
../darling-dmg/src/ResourceFork.cpp \
../darling-dmg/src/SubReader.cpp \
../darling-dmg/src/adc.cpp \
../darling-dmg/src/unichar.cpp 

OBJS += \
./darling-dmg/src/AppleDisk.o \
./darling-dmg/src/CacheZone.o \
./darling-dmg/src/CachedReader.o \
./darling-dmg/src/DMGDecompressor.o \
./darling-dmg/src/DMGDisk.o \
./darling-dmg/src/DMGPartition.o \
./darling-dmg/src/EncryptReader.o \
./darling-dmg/src/FileReader.o \
./darling-dmg/src/GPTDisk.o \
./darling-dmg/src/HFSAttributeBTree.o \
./darling-dmg/src/HFSBTree.o \
./darling-dmg/src/HFSCatalogBTree.o \
./darling-dmg/src/HFSExtentsOverflowBTree.o \
./darling-dmg/src/HFSFork.o \
./darling-dmg/src/HFSHighLevelVolume.o \
./darling-dmg/src/HFSVolume.o \
./darling-dmg/src/HFSZlibReader.o \
./darling-dmg/src/MacBinary.o \
./darling-dmg/src/MemoryReader.o \
./darling-dmg/src/Reader.o \
./darling-dmg/src/ResourceFork.o \
./darling-dmg/src/SubReader.o \
./darling-dmg/src/adc.o \
./darling-dmg/src/unichar.o 

CPP_DEPS += \
./darling-dmg/src/AppleDisk.d \
./darling-dmg/src/CacheZone.d \
./darling-dmg/src/CachedReader.d \
./darling-dmg/src/DMGDecompressor.d \
./darling-dmg/src/DMGDisk.d \
./darling-dmg/src/DMGPartition.d \
./darling-dmg/src/EncryptReader.d \
./darling-dmg/src/FileReader.d \
./darling-dmg/src/GPTDisk.d \
./darling-dmg/src/HFSAttributeBTree.d \
./darling-dmg/src/HFSBTree.d \
./darling-dmg/src/HFSCatalogBTree.d \
./darling-dmg/src/HFSExtentsOverflowBTree.d \
./darling-dmg/src/HFSFork.d \
./darling-dmg/src/HFSHighLevelVolume.d \
./darling-dmg/src/HFSVolume.d \
./darling-dmg/src/HFSZlibReader.d \
./darling-dmg/src/MacBinary.d \
./darling-dmg/src/MemoryReader.d \
./darling-dmg/src/Reader.d \
./darling-dmg/src/ResourceFork.d \
./darling-dmg/src/SubReader.d \
./darling-dmg/src/adc.d \
./darling-dmg/src/unichar.d 


# Each subdirectory must supply rules for building sources it contributes
darling-dmg/src/%.o: ../darling-dmg/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	travis-linux-g++ -DDARLING_DMG_DEBUG -O0 -g3 -Wall -Wno-unused-variable -Wno-unused-const-variable -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


