TARGET := iphone:clang:latest:17.0
ARCHS = arm64
include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = StoreKit

StoreKit_FILES = StoreKit.swift StoreKit.x
StoreKit_CFLAGS = -fobjc-arc
StoreKit_INSTALL_PATH = /usr/local/lib

include $(THEOS_MAKE_PATH)/library.mk
