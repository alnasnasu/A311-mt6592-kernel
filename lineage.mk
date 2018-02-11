# Device path
DEVICE_PATH := device/Micromax/A311

# Vendor path
VENDOR_PATH := vendor/Micromax

# Release name
PRODUCT_RELEASE_NAME := A311

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A311
PRODUCT_NAME := lineage_A311
PRODUCT_BRAND := Micromax
PRODUCT_MODEL := Micromax A311 Alnas Nasu
PRODUCT_MANUFACTURER := MediaTek
