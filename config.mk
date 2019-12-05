LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    PrebuiltDeskClockGoogle \
    PrebuiltExchange3Google \
    SoundPickerPrebuilt \
    TranslatePrebuilt \
    WebViewGoogle
