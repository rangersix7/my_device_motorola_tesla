#############################
#                           #
# Motorola Edge 2022 TESLA  #
#                           #
#############################

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tesla)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
