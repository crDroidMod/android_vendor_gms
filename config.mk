VENDOR_PATH := vendor/gms

# Gms Packages

PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    PrebuiltDeskClockGoogle \
    PrebuiltExchange3Google \
    SoundPickerPrebuilt \
    TranslatePrebuilt

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files, *, $(VENDOR_PATH)/system/usr/srec/en-US, system/usr/srec)
