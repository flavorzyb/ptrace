APP_ABI := armeabi
APP_CPPFLAGS := -frtti -DCC_ENABLE_CHIPMUNK_INTEGRATION=1  -pie -fPIE
APP_CPPFLAGS += -fexceptions -pie -fPIE
APP_CFLAGS += -Wno-error=format-security -pie -fPIE
APP_PLATFORM := android-24
