LOCAL_PATH := $(call my-dir)
include $(call all-makefiles-under,$(LOCAL_PATH))

PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    LatinIMEGooglePrebuilt \
    PrebuiltDeskClockGoogle \
    PrebuiltExchange3Google \
    SoundPickerPrebuilt \
    TranslatePrebuilt \
    WebViewGoogle
