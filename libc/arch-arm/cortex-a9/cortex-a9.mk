ifeq ($(strip $(ARCH_ARM_HAVE_NEON)),true)
libc_bionic_src_files_arm += \
    arch-arm/generic/bionic/memcpy.neon.S \
    bionic/__memcpy_chk.cpp \

else
libc_bionic_src_files_arm += \
    arch-arm/cortex-a9/bionic/memcpy.S \

endif

libc_bionic_src_files_arm += \
    arch-arm/cortex-a9/bionic/memset.S \
    arch-arm/cortex-a9/bionic/stpcpy.S \
    arch-arm/cortex-a9/bionic/strcat.S \
    arch-arm/cortex-a9/bionic/__strcat_chk.S \
    arch-arm/cortex-a9/bionic/strcmp.S \
    arch-arm/cortex-a9/bionic/strcpy.S \
    arch-arm/cortex-a9/bionic/__strcpy_chk.S \
    arch-arm/cortex-a9/bionic/strlen.S \

libc_bionic_src_files_arm += \
    arch-arm/generic/bionic/memchr.v7a.S \
    arch-arm/generic/bionic/memcmp.S \

libc_bionic_src_files_arm += \
    arch-arm/denver/bionic/memmove.S \
