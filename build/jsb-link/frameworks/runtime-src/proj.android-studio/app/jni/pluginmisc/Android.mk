LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := PluginMisc
LOCAL_MODULE_FILENAME := lib$(LOCAL_MODULE)

LOCAL_SRC_FILES := libs/$(TARGET_ARCH_ABI)/$(LOCAL_MODULE_FILENAME).a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)
LOCAL_EXPORT_LDLIBS := -llog

LOCAL_STATIC_LIBRARIES := sdkbox

include $(PREBUILT_STATIC_LIBRARY)
