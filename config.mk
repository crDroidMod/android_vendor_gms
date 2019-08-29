VENDOR_PATH := vendor/gms

# Gms Packages

PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    PrebuiltDeskClockGoogle \
    PrebuiltExchange3Google \
    TranslatePrebuilt

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files, *, $(VENDOR_PATH)/system/usr/srec/en-US, system/usr/srec)
