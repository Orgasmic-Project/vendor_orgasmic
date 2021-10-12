# Inherit common orgasmic stuff
$(call inherit-product, vendor/orgasmic/config/common.mk)

# Inherit orgasmic car device tree
$(call inherit-product, device/orgasmic/car/orgasmic_car.mk)

# Inherit the main AOSP car makefile that turns this into an Automotive build
$(call inherit-product, packages/services/Car/car_product/build/car.mk)
