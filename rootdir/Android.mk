LOCAL_PATH := $(call my-dir)
ifneq ($(filter j5lte j5nlte j53gxx, $(TARGET_DEVICE)),)

### init.target.rc
include $(CLEAR_VARS)
LOCAL_MODULE       := init.target.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/$(LOCAL_MODULE)
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

endif
