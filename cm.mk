# Release name
PRODUCT_RELEASE_NAME := m2

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit Suitabe GPS Code
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/gionee/m2/device_m2.mk)

# Inherit Proprietary Stuff
$(call inherit-product, vendor/gionee/m2/m2-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m2
PRODUCT_NAME := cm_m2
PRODUCT_BRAND := gionee
PRODUCT_MODEL := m2
PRODUCT_MANUFACTURER := gionee 


