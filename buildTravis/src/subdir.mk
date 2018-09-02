################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ApfsFuseVolume.cpp \
../src/FuseVolume.cpp \
../src/HfsFuseVolume.cpp \
../src/RawDisk.cpp \
../src/SparsebundleReader.cpp \
../src/Test.cpp \
../src/Utils.cpp \
../src/fuse.cpp 

OBJS += \
./src/ApfsFuseVolume.o \
./src/FuseVolume.o \
./src/HfsFuseVolume.o \
./src/RawDisk.o \
./src/SparsebundleReader.o \
./src/Test.o \
./src/Utils.o \
./src/fuse.o 

CPP_DEPS += \
./src/ApfsFuseVolume.d \
./src/FuseVolume.d \
./src/HfsFuseVolume.d \
./src/RawDisk.d \
./src/SparsebundleReader.d \
./src/Test.d \
./src/Utils.d \
./src/fuse.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	travis-linux-g++ -DDARLING_DMG_DEBUG -O0 -g3 -Wall -Wno-unused-variable -Wno-unused-const-variable -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


