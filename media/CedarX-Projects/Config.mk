#this file is used for Android compile configuration

############################################################################
CEDARM_TOP := ${CEDARX_TOP}/libexternal/CedarM
CEDARX_EXT_CFLAGS :=
CEDARX_PRODUCTOR := GENERIC
CEDARX_DEBUG_ENABLE := N
CEDARX_DEBUG_FRAMEWORK := N
CEDARX_DEBUG_CEDARV := N
CEDARX_DEBUG_DEMUXER := N
AV_BASE_PATH := av
TEMP_COMPILE_DISABLE := true
CEDARX_ANDROID_VERSION := 7
CEDARX_ANDROID_CODE := JB
CEDARX_RTSP_VERSION := 4
CEDARX_USE_SFTDEMUX := Y
CEDARX_TOP := $(TOP)/frameworks/av/media/CedarX-Projects/CedarX
CEDARX_EXT_CFLAGS += -DCEDARX_ANDROID_VERSION=7
CEDARX_CHIP_VERSION := F23
CEDAR_ENCODER_VERSION := $(CEDARX_CHIP_VERSION)
CEDARX_PREBUILD_LIB_PATH := LIB_$(CEDARX_ANDROID_CODE)_$(CEDARX_CHIP_VERSION)
CEDARX_ENABLE_MEMWATCH := N
CEDARX_EXT_CFLAGS +=-D__OS_ANDROID -D__CHIP_VERSION_$(CEDARX_CHIP_VERSION)
CEDARX_EXT_CFLAGS +=-D__CDX_ENABLE_SUBTITLE 
CEDARX_EXT_CFLAGS +=-D__CDX_ENABLE_DRM

############################################################################
