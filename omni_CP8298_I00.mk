$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

PRODUCT_COPY_FILES := \
    device/coolpad/CP8298_I00/prebuilt/Image.gz-dtb:kernel \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_RELEASE_NAME := CP8298_I00
PRODUCT_NAME := omni_CP8298_I00
PRODUCT_DEVICE := CP8298_I00
PRODUCT_BRAND := Coolpad
PRODUCT_MODEL := CP8298_I00
PRODUCT_MANUFACTURER := Coolpad
