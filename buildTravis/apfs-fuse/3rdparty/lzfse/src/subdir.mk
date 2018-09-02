################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../apfs-fuse/3rdparty/lzfse/src/lzfse_decode.c \
../apfs-fuse/3rdparty/lzfse/src/lzfse_decode_base.c \
../apfs-fuse/3rdparty/lzfse/src/lzfse_encode.c \
../apfs-fuse/3rdparty/lzfse/src/lzfse_encode_base.c \
../apfs-fuse/3rdparty/lzfse/src/lzfse_fse.c \
../apfs-fuse/3rdparty/lzfse/src/lzvn_decode_base.c \
../apfs-fuse/3rdparty/lzfse/src/lzvn_encode_base.c 

OBJS += \
./apfs-fuse/3rdparty/lzfse/src/lzfse_decode.o \
./apfs-fuse/3rdparty/lzfse/src/lzfse_decode_base.o \
./apfs-fuse/3rdparty/lzfse/src/lzfse_encode.o \
./apfs-fuse/3rdparty/lzfse/src/lzfse_encode_base.o \
./apfs-fuse/3rdparty/lzfse/src/lzfse_fse.o \
./apfs-fuse/3rdparty/lzfse/src/lzvn_decode_base.o \
./apfs-fuse/3rdparty/lzfse/src/lzvn_encode_base.o 

C_DEPS += \
./apfs-fuse/3rdparty/lzfse/src/lzfse_decode.d \
./apfs-fuse/3rdparty/lzfse/src/lzfse_decode_base.d \
./apfs-fuse/3rdparty/lzfse/src/lzfse_encode.d \
./apfs-fuse/3rdparty/lzfse/src/lzfse_encode_base.d \
./apfs-fuse/3rdparty/lzfse/src/lzfse_fse.d \
./apfs-fuse/3rdparty/lzfse/src/lzvn_decode_base.d \
./apfs-fuse/3rdparty/lzfse/src/lzvn_encode_base.d 


# Each subdirectory must supply rules for building sources it contributes
apfs-fuse/3rdparty/lzfse/src/%.o: ../apfs-fuse/3rdparty/lzfse/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	travis-linux-gcc -DDARLING_DMG_DEBUG -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


