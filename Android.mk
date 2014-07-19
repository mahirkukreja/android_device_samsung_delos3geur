

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),delos3geur)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
