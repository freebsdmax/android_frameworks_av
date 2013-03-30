LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:=	\
        ffmpeg_a1_source.cpp \
        ffmpeg_b2_connect.cpp \
        ffmpeg_b2_fd.cpp \
        ffmpeg_b2_queue.cpp \
        ffmpeg_c3_extradata.cpp \
        ff_extractor.cpp \

LOCAL_C_INCLUDES:=\
	$(TOP)/frameworks/native/include/media/openmax \
        $(TOP)/frameworks/av/media/libstagefright \
        $(TOP)/external/ffmpeg-dev/ \

LOCAL_MODULE:= libstagefright_ffmpeg

ifeq ($(TARGET_ARCH),arm)
    LOCAL_CFLAGS += -Wno-psabi
endif

include $(BUILD_STATIC_LIBRARY)
